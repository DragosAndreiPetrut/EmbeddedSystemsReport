import glob
import os
import re
import pandas as pd

LOG_GLOB = "report/uart_speed*.csv"   # change if needed
OUT_SUMMARY = "report/results_summary.csv"

def parse_speed_from_name(name: str):
    # tries uart_speed1.csv, uart_speed1.5.csv, uart_speed2.csv etc
    m = re.search(r"speed([0-9]+(?:\.[0-9]+)?)", name)
    return float(m.group(1)) if m else None

def normalize_columns(df: pd.DataFrame) -> pd.DataFrame:
    # lower + strip
    df.columns = [c.strip().lower() for c in df.columns]

    # map common variants
    rename = {}
    for c in df.columns:
        if c in ["fps", "frame_fps", "fps_avg"]:
            rename[c] = "fps"
        if c in ["pwm", "pwmms", "pwm_ms"]:
            rename[c] = "pwm_ms"
        if c in ["steer_cmd", "steering", "steer"]:
            rename[c] = "steer"
        if c in ["ang", "ang_pct", "angle", "angle_pct"]:
            rename[c] = "ang_pct"
        if c in ["dir", "direction"]:
            rename[c] = "dir"
        if c in ["t", "time", "timestamp"]:
            rename[c] = "t"

    df = df.rename(columns=rename)

    # ensure numeric where possible
    for col in ["fps", "pwm_ms", "steer", "ang_pct", "t"]:
        if col in df.columns:
            df[col] = pd.to_numeric(df[col], errors="coerce")

    return df

def main():
    files = sorted(glob.glob(LOG_GLOB))
    if not files:
        raise SystemExit(f"No log files matched: {LOG_GLOB}")

    rows = []
    for f in files:
        try:
            df = pd.read_csv(f, engine="python", on_bad_lines="skip")
        except Exception as e:
            print(f"Skipping {f} (read error): {e}")
            continue

        df = normalize_columns(df)
        base = os.path.basename(f)
        speed = parse_speed_from_name(base)

        # Compute robust metrics only if cols exist
        metrics = {
            "file": base,
            "speed": speed,
            "n_rows": len(df),
        }

        if "fps" in df.columns:
            metrics["fps_mean"] = float(df["fps"].mean())
            metrics["fps_min"] = float(df["fps"].min())
            metrics["fps_max"] = float(df["fps"].max())

        if "steer" in df.columns:
            s = df["steer"].dropna()
            metrics["steer_abs_mean"] = float(s.abs().mean()) if len(s) else None
            metrics["steer_std"] = float(s.std()) if len(s) else None

        if "pwm_ms" in df.columns:
            p = df["pwm_ms"].dropna()
            metrics["pwm_mean_ms"] = float(p.mean()) if len(p) else None
            metrics["pwm_std_ms"] = float(p.std()) if len(p) else None

        # A simple “stability” proxy: how often direction changes
        if "dir" in df.columns:
            d = df["dir"].astype(str).fillna("")
            metrics["dir_changes"] = int((d != d.shift(1)).sum() - 1) if len(d) else 0

        rows.append(metrics)

    summary = pd.DataFrame(rows).sort_values(by=["speed", "file"], na_position="last")
    summary.to_csv(OUT_SUMMARY, index=False)
    print("Wrote:", OUT_SUMMARY)
    print("\nSummary table:\n")
    print(summary.to_string(index=False))

if __name__ == "__main__":
    main()
