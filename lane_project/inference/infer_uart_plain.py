import argparse
import os
import time
import cv2
import numpy as np
import tensorflow as tf

try:
    import serial
    SERIAL_AVAILABLE = True
except ImportError:
    SERIAL_AVAILABLE = False


def preprocess(frame, img_size):
    img = cv2.resize(frame, img_size)
    img = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
    img = img.astype(np.float32) / 255.0
    return img.reshape(1, img_size[0], img_size[1], 1)


def apply_deadband(x, db):
    return 0.0 if abs(x) < db else x


def steer_to_pwm_ms(steer, center=1.5, rng=0.5):
    steer = float(np.clip(steer, -1.0, 1.0))
    return center + rng * steer


def ensure_parent_dir(path: str):
    # Works for both "file.txt" and "logs/file.txt"
    parent = os.path.dirname(path)
    if parent:
        os.makedirs(parent, exist_ok=True)


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--video", default="data/raw_video/lane_video.mp4")
    ap.add_argument("--model", default="model/lane_model.h5")
    ap.add_argument("--speed", type=float, default=1.0, help="Playback speed factor (1.0, 1.5, 2.0, ...)")
    ap.add_argument("--log", default="report/uart_log.txt", help="Log file path")
    ap.add_argument("--uart", default="/dev/ttyUSB0", help="UART device path")
    ap.add_argument("--baud", type=int, default=115200)
    ap.add_argument("--enable-uart", action="store_true", help="Actually transmit over UART")
    ap.add_argument("--no-gui", action="store_true", help="Disable OpenCV window")
    args = ap.parse_args()

    IMG_SIZE = (64, 64)

    # Control tuning
    ALPHA = 0.2
    DEADBAND = 0.08
    UART_HZ = 10.0  # log + UART rate

    # Load model
    model = tf.keras.models.load_model(args.model)
    print("Loaded model:", args.model)

    # Open video
    cap = cv2.VideoCapture(args.video)
    if not cap.isOpened():
        raise RuntimeError(f"Could not open video: {args.video}")

    # UART
    ser = None
    if args.enable_uart:
        if not SERIAL_AVAILABLE:
            raise RuntimeError("pyserial not installed but --enable-uart was used")
        ser = serial.Serial(args.uart, args.baud, timeout=0.01)
        time.sleep(0.2)
        print(f"UART open: {args.uart} @ {args.baud}")

    # Log file
    ensure_parent_dir(args.log)
    logf = open(args.log, "w", buffering=1)  # line-buffered
    logf.write("# Plain UART-style lines\n")
    logf.write(f"# speed={args.speed}\n")
    logf.write("T,DIR,ANG_PCT,STEER,PWM_MS,FPS\n")

    steer_smooth = 0.0

    # Timing
    last_uart = 0.0
    fps_t0 = time.time()
    fps_frames = 0
    fps_value = 0.0

    while True:
        ret, frame = cap.read()
        if not ret:
            break

        inp = preprocess(frame, IMG_SIZE)
        steer_raw = float(model.predict(inp, verbose=0)[0][0])
        steer_raw = float(np.clip(steer_raw, -1.0, 1.0))

        # EMA smoothing
        steer_smooth = (1 - ALPHA) * steer_smooth + ALPHA * steer_raw

        # deadband
        steer_cmd = apply_deadband(steer_smooth, DEADBAND)

        # direction/angle
        if steer_cmd > 0.05:
            direction = "RIGHT"
        elif steer_cmd < -0.05:
            direction = "LEFT"
        else:
            direction = "STRAIGHT"

        ang_pct = int(min(100, abs(steer_cmd) * 100))
        pwm_ms = steer_to_pwm_ms(steer_cmd)

        # FPS measure
        fps_frames += 1
        now = time.time()
        if now - fps_t0 >= 1.0:
            fps_value = fps_frames / (now - fps_t0)
            fps_t0 = now
            fps_frames = 0

        # Send/log at UART_HZ (not every frame)
        if (now - last_uart) >= (1.0 / UART_HZ):
            last_uart = now
            ts = time.time()

            # Plain-text "UART line"
            line = f"{ts:.2f} DIR={direction} ANG={ang_pct:03d}% STEER={steer_cmd:+.2f} PWM={pwm_ms:.2f}ms FPS={fps_value:.1f}\n"

            # Write to file (and also CSV-ish line for easy plotting if desired)
            logf.write(f"{ts:.2f},{direction},{ang_pct},{steer_cmd:+.3f},{pwm_ms:.3f},{fps_value:.2f}\n")

            # Also print the plain line to terminal (helpful for screenshots)
            print(line.strip())

            # Transmit over UART (if enabled)
            if ser is not None:
                ser.write(line.encode("ascii", errors="ignore"))

        # Speed control: if speed > 1, we skip frames; if speed < 1, we delay slightly
        # This is a simple, practical approach for stress testing
        if args.speed > 1.0:
            # Skip roughly (speed-1)*1 frames each loop
            skip = int(args.speed - 1.0)
            for _ in range(skip):
                cap.grab()
        elif args.speed < 1.0:
            time.sleep((1.0 / max(args.speed, 0.1) - 1.0) * 0.01)

        if not args.no_gui:
            # Minimal overlay
            cv2.putText(frame, f"{direction} {ang_pct:03d}% steer={steer_cmd:+.2f} pwm={pwm_ms:.2f}ms",
                        (20, 40), cv2.FONT_HERSHEY_SIMPLEX, 0.8, (0, 255, 0), 2)
            cv2.imshow("Inference (Plain UART + Log)", frame)
            if cv2.waitKey(1) & 0xFF == 27:
                break

    cap.release()
    if not args.no_gui:
        cv2.destroyAllWindows()
    logf.close()
    if ser is not None:
        ser.close()
    print("Done. Log saved to:", args.log)


if __name__ == "__main__":
    main()

