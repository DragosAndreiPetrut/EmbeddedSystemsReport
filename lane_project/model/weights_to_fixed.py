import re
import math

IN_FILE  = "model/linear_weights.h"
OUT_FILE = "model/linear_weights_q16.vh"

SCALE = 1 << 16  # Q16.16

text = open(IN_FILE, "r").read()

# Extract bias
m = re.search(r"static const float BIAS\s*=\s*([-\d\.eE]+)f;", text)
if not m:
    raise SystemExit("Could not find BIAS in linear_weights.h")
bias = float(m.group(1))

# Extract weights list
m = re.search(r"static const float W\[FEAT_N\]\s*=\s*\{(.*?)\};", text, re.S)
if not m:
    raise SystemExit("Could not find W[...] array in linear_weights.h")
arr = m.group(1)

# Parse floats
vals = []
for s in arr.replace("\n", " ").split(","):
    s = s.strip()
    if not s:
        continue
    s = s.replace("f", "")
    vals.append(float(s))

if len(vals) != 64:
    raise SystemExit(f"Expected 64 weights, got {len(vals)}")

def to_q16(x):
    return int(round(x * SCALE))

bias_q16 = to_q16(bias)
w_q16 = [to_q16(v) for v in vals]

# Write Verilog include with integer constants
with open(OUT_FILE, "w") as f:
    f.write("// Auto-generated from linear_weights.h\n")
    f.write("// Q16.16 signed fixed-point\n\n")
    f.write(f"localparam signed [31:0] BIAS_Q16 = 32'sd{bias_q16};\n\n")
    for i, w in enumerate(w_q16):
        f.write(f"localparam signed [31:0] W{i}_Q16 = 32'sd{w};\n")

print("Wrote:", OUT_FILE)
print("BIAS_Q16 =", bias_q16)
print("W0_Q16   =", w_q16[0])
