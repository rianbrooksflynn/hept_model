from pathlib import Path
import numpy as np
import matplotlib.pyplot as plt

seq_len = [2, 4, 6, 8, 10]
bram = [12, 40, 84, 144, 220]
dsp = [144, 576, 1296, 2304, 3600]
ff = [9382, 36571, 88585, 160864, 268405]
lut = [29918, 118094, 273520, 508633, 880585]

# Plot all four metrics against seq_len
plt.figure(figsize=(7, 4))

plt.plot(seq_len, bram, marker='s', label="BRAM")
plt.plot(seq_len, dsp, marker='^', label="DSP")
plt.plot(seq_len, ff, marker='x', label="FF")
plt.plot(seq_len, lut, marker='d', label="LUT")

# Labels and title
plt.yscale('log')
plt.xlabel("Sequence Length")
plt.ylabel("Resource Usage")
plt.title("Resource Usage Scaling with Sequence Length")
plt.legend()
plt.grid(True, which='both', linestyle='--', linewidth=0.5)

# Show the plot
plt.savefig('seq_len_resource_usage.png', dpi=192, bbox_inches='tight')
plt.show()
