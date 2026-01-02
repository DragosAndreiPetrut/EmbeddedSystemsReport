import os
import cv2
import numpy as np
import pandas as pd
from sklearn.model_selection import train_test_split
import tensorflow as tf
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Conv2D, MaxPooling2D, Flatten, Dense

# -----------------------------
# CONFIG
# -----------------------------
IMAGE_DIR = "data/frames"
LABEL_FILE = "data/labels/labels.csv"
IMG_SIZE = (64, 64)
EPOCHS = 10
BATCH_SIZE = 16

# -----------------------------
# LOAD DATA
# -----------------------------
labels = pd.read_csv(LABEL_FILE)

X = []
y = []

for _, row in labels.iterrows():
    img_path = os.path.join(IMAGE_DIR, row["filename"])
    img = cv2.imread(img_path)

    if img is None:
        continue

    img = cv2.resize(img, IMG_SIZE)
    img = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
    img = img / 255.0  # normalize

    X.append(img)
    y.append(row["steering"])

X = np.array(X).reshape(-1, IMG_SIZE[0], IMG_SIZE[1], 1)
y = np.array(y)

print("Loaded samples:", len(X))

# -----------------------------
# TRAIN / TEST SPLIT
# -----------------------------
X_train, X_test, y_train, y_test = train_test_split(
    X, y, test_size=0.2, random_state=42
)

# -----------------------------
# MODEL
# -----------------------------
model = Sequential([
    Conv2D(16, (3, 3), activation="relu", input_shape=(64, 64, 1)),
    MaxPooling2D(2, 2),

    Conv2D(32, (3, 3), activation="relu"),
    MaxPooling2D(2, 2),

    Flatten(),
    Dense(64, activation="relu"),
    Dense(1)  # regression output
])

model.compile(
    optimizer="adam",
    loss="mse",
    metrics=["mae"]
)

model.summary()

# -----------------------------
# TRAIN
# -----------------------------
history = model.fit(
    X_train, y_train,
    validation_data=(X_test, y_test),
    epochs=EPOCHS,
    batch_size=BATCH_SIZE
)

# -----------------------------
# SAVE MODEL
# -----------------------------
model.save("model/lane_model.h5")
print("Model saved to model/lane_model.h5")
