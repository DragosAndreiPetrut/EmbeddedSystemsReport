import numpy as np

w = np.load("model/linear_weights.npy").astype(np.float32)
assert w.shape[0] == 65

with open("model/linear_weights.h", "w") as f:
    f.write("#pragma once\n\n")
    f.write("static const int FEAT_N = 64;\n")
    f.write(f"static const float BIAS = {w[0]:.10f}f;\n")
    f.write("static const float W[FEAT_N] = {\n")
    for i in range(64):
        f.write(f"  {w[i+1]:.10f}f{',' if i < 63 else ''}\n")
    f.write("};\n")

print("Wrote: model/linear_weights.h")
