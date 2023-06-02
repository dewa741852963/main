import numpy as np
import matplotlib.pyplot as plt
import openpyxl
se = ["C", "Q", "AB", "AO"]
sc = ["J", "V", "AI", "AX"]
name = ["HUI-Miner", "EFIM", "ULB-Miner", "HMiner"]
ch = ["3", "18", "33", "48", "63", "78"]
ch1 = ["12", "27", "42", "57", "72", "86"]
data = ["Chainstore", "Chess", "Mushroom",
        "Retail", "Chicago Crimes 2001 to 2017", "Kosarak"]
plt.rc('font', family='Times New Roman')
for i in range(len(se)):
    for j in range(len(ch)):

        workbook = openpyxl.load_workbook('exp3-2_max.xlsx')
        sheet = workbook['Sheet1']

        cell_range = sheet['A'+ch[j]+':A'+ch1[j]]

        min_utility = []
        for row in cell_range:
            for cell in row:
                min_utility.append(cell.value)

        cell_range = sheet[se[i]+ch[j]+':'+se[i]+ch1[j]]

        times_huimer = []
        for row in cell_range:
            for cell in row:
                times_huimer .append(cell.value)

        cell_range = sheet[sc[i]+ch[j]+':'+sc[i]+ch1[j]]

        times_round_huimer = []
        for row in cell_range:
            for cell in row:
                times_round_huimer .append(cell.value)

        workbook.close()

        x = np.arange(len(min_utility))[::-1]

        # x = min_utility
        width = 0.4

        plt.figure(figsize=(9, 6))
        parameters = {'xtick.labelsize': 20,
                      'ytick.labelsize': 20}
        plt.bar(x, times_huimer, width,
                label=name[i], color='#E4745E', edgecolor='k')
        plt.bar(x+width, times_round_huimer,
                width, label=name[i]+' + PAHUPMA', color='#586D80', edgecolor='k')
        # plt.bar(x + 2*width, 0, width, label=name[i]+' + PAHUPMA')

        plt.xticks(x + 0.2, min_utility)
        # plt.gca().xaxis.set_major_locator(plt.AutoLocator())
        # plt.xticks(x + 0.2, min_utility)
        # plt.xscale('log')

        plt.xlabel('Minimum Utility Threshold', fontsize=18)
        plt.ylabel('Peak Memory Usage (MB)', fontsize=18)
        plt.title(data[j], fontsize=18)
        # plt.legend()

        plt.legend(bbox_to_anchor=(1.01, 0), loc=3, borderaxespad=0)
        plt.tight_layout()
        plt.savefig('./plt3-2_max/m/'+data[j]+'_Memory_'+name[i]+'.pdf')
        plt.show()
