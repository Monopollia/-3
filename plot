import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

fig, axs = plt.subplots(2, 2, figsize=(2, 4))

x = np.linspace(0, 400, 100)

y = np.(x)

fig, ax = plt.subplots()

ax.plot(x, y,
        linestyle = '-',
        linewidth = 1,
        color = 'black')
ax.plot(x, y = 2,
        linestyle = '--',
        linewidth = 2,
        color = 'red')


ax.plot(x, y1, color="black", label="Plasma Ramipril(nM)")
ax.plot(x, y2, color="red", label="Plasma Ramipril(nM)")
titles = [['Аргентина', 'Бразилия', 'Россия'], ['Буэнос-Айрес', 'Бразилиа', 'Москва']]

for i in range(2):
    for j in range(3):
        values = np.random.randint(3, 40, size=4)
        err_p = np.random.randint(1, 5, size=4)
        
        axs[i][j].bar(categories, values,
            yerr=[values, err_p],
            color='#000000',
            capsize=10,
            linewidth=2)
            
        axs[i][j].set_title(titles[i][j])
        axs[i][j].set(ylabel='')
        plt.show()
