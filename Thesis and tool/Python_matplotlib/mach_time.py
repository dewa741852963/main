# -*- coding: utf-8 -*-
import matplotlib.pyplot as plt
import numpy as np
import openpyxl
from matplotlib.pyplot import MultipleLocator
se = ["B", "P", "AA", "AN"]
sc = ["I", "U", "AH", "AW"]
name = ["HUI-Miner", "EFIM", "ULB-Miner", "HMiner"]
round_name = ["HUI-Miner", "EFIM", "ULB-Miner", "HMiner"]

ang = ["HUI-Miner", "EFIM", "ULB-Miner", "HMiner"]
ch = ["3", "18", "33", "48", "78", "63"]
ch1 = ["12", "27", "42", "57", "86", "72"]
data = ["Chainstore", "Chess", "Mushroom",
        "Retail", "Kosarak", "Chicago Crimes 2001 to 2017"]
plt.rc('font', family='Times New Roman')
plt.figure(figsize=(18, 9))
for i in range(len(ch)):
    for j in range(len(se)):

        workbook = openpyxl.load_workbook('exp3-2_max.xlsx')
        sheet = workbook['Sheet1']

        cell_range = sheet['A'+ch[i]+':A'+ch1[i]]

        min_utility = []
        for row in cell_range:
            for cell in row:
                min_utility.append(cell.value)

        cell_range = sheet[se[j]+ch[i]+':'+se[j]+ch1[i]]

        name[j] = []
        for row in cell_range:
            for cell in row:
                name[j].append(cell.value)

        cell_range = sheet[sc[j]+ch[i]+':'+sc[j]+ch1[i]]

        round_name[j] = []
        for row in cell_range:
            for cell in row:
                round_name[j].append(cell.value)

        workbook.close()

        # x = np.arange(len(min_utility))[::-1]

    plt.subplot(2, 3, i+1)
    plt.grid(which='major', ls='--', alpha=.8, lw=.8)

    # plt.figure(figsize=(8, 6))

    plt.plot(min_utility, name[0], label=ang[0], color='#DDAB77', marker='o')
    plt.plot(min_utility, round_name[0],
             label=ang[0]+' + PAHUPMA', color='#9D5A16', marker='x')

    plt.plot(min_utility, name[1], label=ang[1], color='#B2BA81', marker='^')
    plt.plot(min_utility, round_name[1],
             label=ang[1]+' + PAHUPMA', color='#4F5518', marker="v")

    plt.plot(min_utility, name[2], label=ang[2], color='#B89886', marker='1')
    plt.plot(min_utility, round_name[2],
             label=ang[2]+' + PAHUPMA', color='#927157', marker='|')

    plt.plot(min_utility, name[3], label=ang[3], color='#BECBD3', marker='D')
    plt.plot(min_utility, round_name[3],
             label=ang[3]+' + PAHUPMA', color='#75809C', marker="s")
    # plt.bar(min_utility, times_huimer, label='HUI-Miner')
    # plt.bar(min_utility, times_round_huimer, label='PAHUPMA')
    # plt.xticks([i + bar_width/2 for i in range(len(min_utility))], min_utility)
    plt.xlabel('Minimum Utility Threshold', fontsize=16)
    # plt.ylabel('Total time (ms)')
    plt.ylabel('Runtime (ms)', fontsize=16)
    # plt.legend(bbox_to_anchor=(1.4, -0.07),
    #           ncol=4)
    plt.title(data[i], fontsize=16)


# plt.figure(figsize=(18, 9))
plt.tight_layout(pad=4, h_pad=1.8, w_pad=1.08)
plt.legend(bbox_to_anchor=(0.6, -0.17), ncol=8)
# plt.tight_layout()
plt.savefig('./plt3-2_max/col/k_time_mach_1.pdf', dpi=8000)
plt.show()
