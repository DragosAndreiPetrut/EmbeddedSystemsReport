import cv2
import os

frames_dir = "data/frames"
label_file = "data/labels/labels.csv"

images = sorted(os.listdir(frames_dir))

with open(label_file, "w") as f:
    f.write("filename,steering\n")

    for img_name in images:
        img_path = os.path.join(frames_dir, img_name)
        img = cv2.imread(img_path)

        cv2.imshow("Frame", img)
        print("Press:")
        print("  a = left (-1.0)")
        print("  s = center (0.0)")
        print("  d = right (+1.0)")
        print("  q = quit")

        key = cv2.waitKey(0)

        if key == ord('q'):
            break
        elif key == ord('a'):
            label = -1.0
        elif key == ord('s'):
            label = 0.0
        elif key == ord('d'):
            label = 1.0
        else:
            continue

        with open(label_file, "a") as f:
            f.write(f"{img_name},{label}\n")

        print(f"Labeled {img_name} -> {label}")

cv2.destroyAllWindows()
