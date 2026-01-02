import cv2
import numpy as np
import tensorflow as tf
import time

MODEL_PATH = "model/lane_model.h5"
VIDEO_PATH = "data/raw_video/lane_video.mp4"
IMG_SIZE = (64, 64)

# smoothing + control
ALPHA = 0.2
DEADBAND = 0.08

def preprocess(frame):
    img = cv2.resize(frame, IMG_SIZE)
    img = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
    img = img.astype(np.float32) / 255.0
    return img.reshape(1, IMG_SIZE[0], IMG_SIZE[1], 1)

def apply_deadband(x, db):
    return 0.0 if abs(x) < db else x

def run_test(skip_n: int, seconds: int = 15):
    model = tf.keras.models.load_model(MODEL_PATH)
    cap = cv2.VideoCapture(VIDEO_PATH)
    if not cap.isOpened():
        raise RuntimeError("Could not open video")

    steer_smooth = 0.0
    start = time.time()
    frames = 0
    processed = 0

    while True:
        now = time.time()
        if now - start > seconds:
            break

        ret, frame = cap.read()
        if not ret:
            break

        frames += 1

        # simulate faster video by only processing every (skip_n+1)th frame
        if (frames % (skip_n + 1)) != 0:
            continue

        inp = preprocess(frame)
        steer_raw = float(model.predict(inp, verbose=0)[0][0])
        steer_raw = float(np.clip(steer_raw, -1.0, 1.0))

        steer_smooth = (1 - ALPHA) * steer_smooth + ALPHA * steer_raw
        steer_cmd = apply_deadband(steer_smooth, DEADBAND)

        processed += 1

    cap.release()
    duration = time.time() - start
    fps_processed = processed / duration
    fps_read = frames / duration
    return fps_read, fps_processed

if __name__ == "__main__":
    tests = [
        ("1x (no skip)", 0),
        ("~2x (skip 1)", 1),
        ("~3x (skip 2)", 2),
        ("~4x (skip 3)", 3),
    ]

    print("Running speed tests (15s each)...")
    for name, skip in tests:
        fps_read, fps_proc = run_test(skip_n=skip, seconds=15)
        print(f"{name:14} | video-read FPS: {fps_read:5.1f} | processed FPS: {fps_proc:5.1f}")
