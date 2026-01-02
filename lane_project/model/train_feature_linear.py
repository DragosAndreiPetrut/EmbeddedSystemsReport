import os, cv2
import numpy as np
import pandas as pd

# ---------- config ----------
IMAGE_DIR = "data/frames"
LABEL_FILE = "data/labels/labels.csv"
OUT_NPY = "model/linear_weights.npy"   # [bias, w0..w63]
ROI_Y_START = 0.5  # bottom half

def extract_features(bgr):
    h, w = bgr.shape[:2]
    y0 = int(h * ROI_Y_START)
    roi = bgr[y0:h, :]
    g = cv2.cvtColor(roi, cv2.COLOR_BGR2GRAY)
    small = cv2.resize(g, (8, 8), interpolation=cv2.INTER_AREA)
    x = small.astype(np.float32) / 255.0
    return x.flatten()  # 64

labels = pd.read_csv(LABEL_FILE)

X, y = [], []
for _, row in labels.iterrows():
    p = os.path.join(IMAGE_DIR, row["filename"])
    img = cv2.imread(p)
    if img is None:
        continue
    X.append(extract_features(img))
    y.append(float(row["steering"]))

X = np.asarray(X, dtype=np.float32)  # (N,64)
y = np.asarray(y, dtype=np.float32)  # (N,)

# add bias column
Xb = np.concatenate([np.ones((X.shape[0],1), dtype=np.float32), X], axis=1)  # (N,65)

# ridge regression (stable)
lam = 1e-3
A = Xb.T @ Xb + lam * np.eye(Xb.shape[1], dtype=np.float32)
b = Xb.T @ y
w = np.linalg.solve(A, b)  # (65,) => [bias, w0..w63]

np.save(OUT_NPY, w)
print("Saved:", OUT_NPY)
print("bias:", w[0], "w[0:5]:", w[1:6])
