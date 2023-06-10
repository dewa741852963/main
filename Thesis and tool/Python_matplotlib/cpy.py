import matplotlib.pyplot as plt
from PIL import Image


def show_one_picture(k):

    name = ["HUI-Miner", "EFIM", "ULB-Miner", "HMiner"]
    for i in range(len(name)):
        plt.figure(figsize=(16, 9))

        plt.subplot(231)
        plt.imshow(Image.open(
            './g/chainstore_'+k+'_'+name[i]+'.png'))
        plt.axis('off')

        plt.subplot(232)
        plt.imshow(Image.open('./g/chess_'+k+'_'+name[i]+'.png'))
        plt.axis('off')

        plt.subplot(233)
        plt.imshow(Image.open('./g/mushroom_'+k+'_'+name[i]+'.png'))
        plt.axis('off')

        plt.subplot(234)
        plt.imshow(Image.open('./g/retail_'+k+'_'+name[i]+'.png'))
        plt.axis('off')

        plt.subplot(235)
        plt.imshow(Image.open('./g/kosarak_'+k+'_'+name[i]+'.png'))
        plt.axis('off')

        plt.subplot(236)
        plt.imshow(Image.open(
            './g/Chicago Crimes 2001 to 2017_'+k+'_'+name[i]+'.png'))
        plt.axis('off')

        # plt.legend(bbox_to_anchor=(1, 0), loc=3, borderaxespad=0)
        plt.tight_layout()
        plt.savefig('./g/all/'+k+'_'+name[i]+'.pdf')
        plt.show()


def show_one_time(k):

    plt.figure(figsize=(16, 9))

    plt.subplot(231)
    plt.imshow(Image.open(
        './plt3-2_max/col/chainstore_time_mach.png'))
    plt.axis('off')

    plt.subplot(232)
    plt.imshow(Image.open('./plt3-2_max/col/chess_time_mach.png'))
    plt.axis('off')

    plt.subplot(233)
    plt.imshow(Image.open('./plt3-2_max/col/mushroom_time_mach.png'))
    plt.axis('off')

    plt.subplot(234)
    plt.imshow(Image.open('./plt3-2_max/col/retail_time_mach.png'))
    plt.axis('off')

    plt.subplot(235)
    plt.imshow(Image.open('./plt3-2_max/col/kosarak_time_mach.png'))
    plt.axis('off')

    plt.subplot(236)
    plt.imshow(Image.open(
        './plt3-2_max/col/Chicago Crimes 2001 to 2017_time_mach.png'))
    plt.axis('off')

    # plt.subplots_adjust(bottom=0.3, wspace=0.05)

    plt.plot(label="HUI-Miner", color='#DDAB77', marker='o')
    plt.plot(label='EFIM + PAHUPMA', color='#9D5A16', marker='x')
    plt.legend(bbox_to_anchor=(1.4, -0.07), ncol=4)
    plt.tight_layout()
    plt.savefig('./plt3-2_max/col/time_mach.png')
    plt.show()





show_one_picture("Memory")
# show_one_time("time")
