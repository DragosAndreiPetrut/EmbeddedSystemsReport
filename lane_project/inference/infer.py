import cv2
import numpy as np
import tensorflow as tf

MODEL_PATH = "model/lane_model.h5"
VIDEO_PATH = "data/raw_video/lane_video.mp4"  # change if your filename differs
IMG_SIZE = (64, 64)

# Load model
model = tf.keras.models.load_model(MODEL_PATH)
print("Loaded model:", MODEL_PATH)

def preprocess(frame):
    """Resize + grayscale + normalize to match training."""
    img = cv2.resize(frame, IMG_SIZE)
    img = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
    img = img.astype(np.float32) / 255.0
    img = img.reshape(1, IMG_SIZE[0], IMG_SIZE[1], 1)
    return img

def steering_to_pwm_ms(steer):
    """Map steer [-1..1] to servo PWM milliseconds [1.0..2.0]."""
    steer = float(np.clip(steer, -1.0, 1.0))
    return 1.5 + 0.5 * steer

cap = cv2.VideoCapture(VIDEO_PATH)
if not cap.isOpened():
    raise RuntimeError(f"Could not open video: {VIDEO_PATH}")

while True:
    ret, frame = cap.read()
    if not ret:
        break

    inp = preprocess(frame)
    steer = model.predict(inp, verbose=0)[0][0]
    steer = float(np.clip(steer, -1.0, 1.0))
    pwm_ms = steering_to_pwm_ms(steer)

    # Overlay info for debugging/demo
    text = f"steer={steer:+.2f}  pwm={pwm_ms:.2f}ms"
    cv2.putText(frame, text, (20, 40), cv2.FONT_HERSHEY_SIMPLEX, 1.0, (0, 255, 0), 2)

    # Draw a simple steering indicator line
    h, w = frame.shape[:2]
    center_x = w // 2
    offset = int(steer * (w * 0.25))
    cv2.line(frame, (center_x, h), (center_x + offset, int(h * 0.6)), (0, 255, 0), 4)
    cv2.line(frame, (center_x, h), (center_x, int(h * 0.6)), (255, 255, 255), 2)

    cv2.imshow("Lane AI Inference", frame)

    # ESC to exit
    if cv2.waitKey(30) & 0xFF == 27:
        break

cap.release()
cv2.destroyAllWindows()
print("Done.")
