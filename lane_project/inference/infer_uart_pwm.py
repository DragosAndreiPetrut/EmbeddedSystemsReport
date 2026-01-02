import cv2
import numpy as np
import tensorflow as tf
import time

try:
    import serial
    SERIAL_AVAILABLE = True
except ImportError:
    SERIAL_AVAILABLE = False

MODEL_PATH = "model/lane_model.h5"
VIDEO_PATH = "data/raw_video/lane_video.mp4"
IMG_SIZE = (64, 64)

# --- Control tuning ---
ALPHA = 0.2         # smoothing (EMA). Lower = smoother, higher = more responsive
DEADBAND = 0.08     # ignore tiny corrections
MAX_STEER = 1.0

# PWM mapping (servo-style)
PWM_CENTER_MS = 1.5
PWM_RANGE_MS = 0.5

# UART
ENABLE_UART = True
UART_PORT = "/dev/ttyUSB0"
UART_BAUD = 115200
UART_HZ = 10  # send 10 messages per second (stable / readable)

model = tf.keras.models.load_model(MODEL_PATH)
print("Loaded model:", MODEL_PATH)

def preprocess(frame):
    img = cv2.resize(frame, IMG_SIZE)
    img = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
    img = img.astype(np.float32) / 255.0
    return img.reshape(1, IMG_SIZE[0], IMG_SIZE[1], 1)

def apply_deadband(x, db):
    return 0.0 if abs(x) < db else x

def steer_to_pwm_ms(steer):
    steer = float(np.clip(steer, -MAX_STEER, MAX_STEER))
    return PWM_CENTER_MS + PWM_RANGE_MS * steer

ser = None
if ENABLE_UART:
    if not SERIAL_AVAILABLE:
        raise RuntimeError("pyserial not installed but ENABLE_UART=True")
    ser = serial.Serial(UART_PORT, UART_BAUD, timeout=0.01)
    time.sleep(0.2)
    print(f"UART open: {UART_PORT} @ {UART_BAUD}")

cap = cv2.VideoCapture(VIDEO_PATH)
if not cap.isOpened():
    raise RuntimeError(f"Could not open video: {VIDEO_PATH}")

# FPS measurement
t0 = time.time()
frames = 0

steer_smooth = 0.0
last_uart = 0.0

while True:
    ret, frame = cap.read()
    if not ret:
        break

    inp = preprocess(frame)
    steer_raw = float(model.predict(inp, verbose=0)[0][0])
    steer_raw = float(np.clip(steer_raw, -1.0, 1.0))

    # Smooth (EMA)
    steer_smooth = (1 - ALPHA) * steer_smooth + ALPHA * steer_raw

    # Deadband
    steer_cmd = apply_deadband(steer_smooth, DEADBAND)

    pwm_ms = steer_to_pwm_ms(steer_cmd)

    if steer_cmd > 0.05:
        direction = "RIGHT"
    elif steer_cmd < -0.05:
        direction = "LEFT"
    else:
        direction = "STRAIGHT"

    angle_pct = int(min(100, abs(steer_cmd) * 100))

    ts = time.time()
    msg = f"T={ts:.2f} DIR={direction} ANG={angle_pct:03d}% STEER={steer_cmd:+.2f} PWM={pwm_ms:.2f}ms\n"

    # UART at fixed rate
    if ser is not None and (ts - last_uart) >= (1.0 / UART_HZ):
        ser.write(msg.encode("ascii", errors="ignore"))
        last_uart = ts

    # Overlay
    cv2.putText(frame, msg.strip(), (15, 35), cv2.FONT_HERSHEY_SIMPLEX, 0.7, (0, 255, 0), 2)

    # Simple steering indicator
    h, w = frame.shape[:2]
    cx = w // 2
    offset = int(steer_cmd * (w * 0.25))
    cv2.line(frame, (cx, h), (cx + offset, int(h * 0.65)), (0, 255, 0), 4)
    cv2.line(frame, (cx, h), (cx, int(h * 0.65)), (255, 255, 255), 2)

    cv2.imshow("Lane AI Control (PWM + UART)", frame)
    if cv2.waitKey(1) & 0xFF == 27:
        break

    frames += 1
    now = time.time()
    if now - t0 >= 1.0:
        fps = frames / (now - t0)
        print(f"FPS: {fps:.1f} | {msg.strip()}")
        t0, frames = now, 0

cap.release()
cv2.destroyAllWindows()
if ser is not None:
    ser.close()
print("Done.")

