import glob
import os
import re
import pandas as pd

LOG_GLOB = "report/uart_speed*.csv"   # adjust if your filenames differ

# Canonical names we want in the merged dataframe
CANON = ["t", "dir", "ang_pct", "steer", "pwm_ms", "fps"]

# Common aliases -> canonical
ALIASES = {
    "t": {"t", "time", "timestamp", "ts"},
    "dir": {"dir", "direction"},
    "ang_pct": {"ang_pct", "ang", "angle", "angle_pct", "anglepercent", "angle_percent"},
    "steer": {"steer", "steering", "steer_cmd", "steer_smooth", "steer_raw"},
    "pwm_ms": {"pwm_ms", "pwm", "pwmms", "pwm_msec", "pwm_us", "pwm_usec"},
    "fps": {"fps", "frame_rate", "framerate", "frames_per_second"},
}

def _norm_col(c: str) -> str:
    """Normalize column names: lowercase + strip + replace non-alnum with underscore."""
    c = c.strip().lower()
    c = re.sub(r"[^a-z0-9]+", "_", c)
    c = c.strip("_")
    return c

def find_header_line(filepath: str) -> int:
    """
    Returns the 0-based line index where a CSV header likely starts.
    Heuristic: line contains commas and at least two known tokens.
    """
    wanted_tokens = {"t", "dir", "steer", "pwm", "fps", "ang"}
    with open(filepath, "r", encoding="utf-8", errors="ignore") as f:
        for i, line in enumerate(f):
            s = line.strip()
            if not s or "," not in s:
                continue
            parts = [_norm_col(p) for p in s.split(",")]
            hits = sum(1 for p in parts if p in wanted_tokens or any(p in v for v in ALIASES.values()))
            # require a couple "known-ish" tokens to avoid mis-detecting data rows
            if hits >= 2:
                return i
    return 0

def load_log(filepath: str) -> pd.DataFrame:
    header_i = find_header_line(filepath)

    df = pd.read_csv(
        filepath,
        skiprows=header_i,
        engine="python",
        on_bad_lines="skip"
    )

    # Normalize headers
    original_cols = list(df.columns)
    norm_cols = [_norm_col(c) for c in original_cols]
    df.columns = norm_cols

    # Map aliases to canonical names
    col_map = {}
    for canon, aliases in ALIASES.items():
        for c in df.columns:
            if c == canon or c in aliases:
                # Prefer first match; don't overwrite if already mapped
                if canon not in col_map.values():
                    col_map[c] = canon

    df = df.rename(columns=col_map)

    # Ensure all canonical columns exist (fill missing with NA)
    for c in CANON:
        if c not in df.columns:
            df[c] = pd.NA

    # Coerce numeric columns
    for c in ["t", "ang_pct", "steer", "pwm_ms", "fps"]:
        df[c] = pd.to_numeric(df[c], errors="coerce")

    # Clean up DIR column
    if "dir" in df.columns:
        df["dir"] = df["dir"].astype(str).str.strip().str.upper()

    # Add source file
    df["source_file"] = os.path.basename(filepath)

    # Keep only useful columns + source_file (but allow extras too if you want)
    keep = CANON + ["source_file"]
    df = df[keep]

    return df

def safe_print_series(title: str, s: pd.Series):
    print(title)
    if s.empty:
        print("  (no data)\n")
        return
    print(s.round(3))
    print()

def main():
    files = sorted(glob.glob(LOG_GLOB))
    if not files:
        raise SystemExit(f"No log files matched: {LOG_GLOB}")

    all_rows = []
    for f in files:
        df = load_log(f)
        all_rows.append(df)

    big = pd.concat(all_rows, ignore_index=True)

    # Drop rows that are entirely empty in key numeric fields (optional)
    # Keeps rows where at least one key metric exists
    key_numeric = ["steer", "pwm_ms", "fps"]
    big = big.dropna(how="all", subset=key_numeric)

    print("Loaded files:")
    for f in files:
        print(" -", os.path.basename(f))
    print()

    print("Columns in combined DF:", list(big.columns))
    print("Total rows:", len(big))
    print()

    # Summaries (only where column has non-NA)
    if big["fps"].notna().any():
        safe_print_series("FPS mean by file:", big.groupby("source_file")["fps"].mean())

    if big["steer"].notna().any():
        safe_print_series("STEER abs-mean by file:", big.groupby("source_file")["steer"].apply(lambda x: x.abs().mean()))

    if big["pwm_ms"].notna().any():
        safe_print_series("PWM mean by file (ms):", big.groupby("source_file")["pwm_ms"].mean())

    if big["ang_pct"].notna().any():
        safe_print_series("ANG_PCT mean by file:", big.groupby("source_file")["ang_pct"].mean())

    # Save combined CSV for plots/report
    out = "report/all_uart_logs_combined.csv"
    big.to_csv(out, index=False)
    print(f"Wrote combined CSV: {out}")

if __name__ == "__main__":
    main()

