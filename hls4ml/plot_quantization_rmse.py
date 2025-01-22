from pathlib import Path
import numpy as np
import matplotlib.pyplot as plt

rmse_int = np.load(str(Path(__file__).parent / 'data' / 'rmse_int.npy'))
rmse_frac = np.load(str(Path(__file__).parent / 'data' / 'rmse_frac.npy'))

# Plot the RMSE as a function of the number of integer bits
plt.rcParams['figure.dpi'] = 192
fig1, ax1 = plt.subplots()
ax1.plot(rmse_int[:, 0], rmse_int[:, 1], '-s', label='Integer bits')
ax1.set_xticks(np.arange(1, 11, 2), [f'<{i+12},{i}>' for i in np.arange(1, 11, 2)])
ax1.set_title('Integer-part quantization with 12 fractional bits')
ax1.set_xlabel('Fixed-point precision')
ax1.set_ylabel('Root mean squared error (RMSE)')
ax1.grid(color='0.8')

# Plot the RMSE as a function of the number of fractional bits
fig2, ax2 = plt.subplots()
ax2.plot(rmse_frac[:, 0], rmse_frac[:, 1], '-s', label='Fractional bits')
ax2.set_xticks(np.arange(2, 25, 4), [f'<{4+i},{4}>' for i in np.arange(2, 25, 4)])
ax2.set_title('Fractional-part quantization with 4 integer bits')
ax2.set_xlabel('Fixed-point precision')
ax2.set_ylabel('Root mean squared error (RMSE)')
ax2.grid(color='0.8')

plt.show()
