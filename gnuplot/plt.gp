#Group 1
#Write Amplification 

set ylabel 'Running Time (ms)' font ",20"
set xlabel 'Minimum Utility Threshold' font ",20"
set key out bottom right 
set key Left 
set key width 2.3
set datafile sep','
set terminal pdf font "Times-New-Roman,20"
set term pdfcairo size 12in,5in
set output "Chainstore.pdf"
set style data histogram
set style fill solid 1.0 border lc rgb '#000000'
set style histogram clustered gap 1.0
set style fill transparent solid 1.0
set grid



set title 'Chainstore'

plot 'chainstore.csv' using 2:xtic(1) w lp lw 1 lc -1 pt 2 title 'HUI-Miner',\
     '' using 5:xtic(1) w lp lw 1 lc -1 pt 3 title 'HUI-Miner + PAHUPMA',\
	 '' using 8:xtic(1) w lp lw 1 lc -1 pt 4 title 'EFIM',\
	 '' using 11:xtic(1) w lp lw 1 lc -1 pt 5 title 'EFIM + PAHUPMA',\
	 '' using 20:xtic(1) w lp lw 1 lc -1 pt 8 title 'HMiner',\
	 '' using 23:xtic(1) w lp lw 1 lc -1 pt 9 title 'HMiner + PAHUPMA',\
	 '' using 14:xtic(1) w lp lw 1 lc -1 pt 6 title 'ULB-Miner',\
	 '' using 17:xtic(1) w lp lw 1 lc -1 pt 7 title 'ULB-Miner + PAHUPMA'
	 
	 
	 
unset output 
unset terminal


#Group 1
#Write Amplification 

set ylabel 'Running Time (ms)' font ",20"
set xlabel 'Minimum Utility Threshold' font ",20"
set key out bottom right 
set key Left 
set key width 2.3
set datafile sep','
set terminal pdf font "Times-New-Roman,20"
set term pdfcairo size 12in,5in
set output "chess.pdf"
set style data histogram
set style fill solid 1.0 border lc rgb '#000000'
set style histogram clustered gap 1.0
set style fill transparent solid 1.0
set grid



set title 'Chess'

plot 'Chess.csv' using 2:xtic(1) w lp lw 1 lc -1 pt 2 title 'HUI-Miner',\
     '' using 5:xtic(1) w lp lw 1 lc -1 pt 3 title 'HUI-Miner + PAHUPMA',\
	 '' using 8:xtic(1) w lp lw 1 lc -1 pt 4 title 'EFIM',\
	 '' using 11:xtic(1) w lp lw 1 lc -1 pt 5 title 'EFIM + PAHUPMA',\
	 '' using 20:xtic(1) w lp lw 1 lc -1 pt 8 title 'HMiner',\
	 '' using 23:xtic(1) w lp lw 1 lc -1 pt 9 title 'HMiner + PAHUPMA',\
	 '' using 14:xtic(1) w lp lw 1 lc -1 pt 6 title 'ULB-Miner',\
	 '' using 17:xtic(1) w lp lw 1 lc -1 pt 7 title 'ULB-Miner + PAHUPMA'
	 
	 
	 
unset output 
unset terminal

#Group 1
#Write Amplification 

set ylabel 'Running Time (ms)' font ",20"
set xlabel 'Minimum Utility Threshold' font ",20"
set key out bottom right 
set key Left 
set key width 2.3
set datafile sep','
set terminal pdf font "Times-New-Roman,20"
set term pdfcairo size 12in,5in
set output "mushroom.pdf"
set style data histogram
set style fill solid 1.0 border lc rgb '#000000'
set style histogram clustered gap 1.0
set style fill transparent solid 1.0
set grid



set title 'Mushroom'

plot 'Mushroom.csv' using 2:xtic(1) w lp lw 1 lc -1 pt 2 title 'HUI-Miner',\
     '' using 5:xtic(1) w lp lw 1 lc -1 pt 3 title 'HUI-Miner + PAHUPMA',\
	 '' using 8:xtic(1) w lp lw 1 lc -1 pt 4 title 'EFIM',\
	 '' using 11:xtic(1) w lp lw 1 lc -1 pt 5 title 'EFIM + PAHUPMA',\
	 '' using 20:xtic(1) w lp lw 1 lc -1 pt 8 title 'HMiner',\
	 '' using 23:xtic(1) w lp lw 1 lc -1 pt 9 title 'HMiner + PAHUPMA',\
	 '' using 14:xtic(1) w lp lw 1 lc -1 pt 6 title 'ULB-Miner',\
	 '' using 17:xtic(1) w lp lw 1 lc -1 pt 7 title 'ULB-Miner + PAHUPMA'	 
	 
	 
	 
unset output 
unset terminal


#Group 1
#Write Amplification 

set ylabel 'Running Time (ms)' font ",20"
set xlabel 'Minimum Utility Threshold' font ",20"
set key out bottom right 
set key Left 
set key width 2.3
set datafile sep','
set terminal pdf font "Times-New-Roman,20"
set term pdfcairo size 12in,5in
set output "retail.pdf"
set style data histogram
set style fill solid 1.0 border lc rgb '#000000'
set style histogram clustered gap 1.0
set style fill transparent solid 1.0
set grid



set title 'Retail'

plot 'Retail.csv' using 2:xtic(1) w lp lw 1 lc -1 pt 2 title 'HUI-Miner',\
     '' using 5:xtic(1) w lp lw 1 lc -1 pt 3 title 'HUI-Miner + PAHUPMA',\
	 '' using 8:xtic(1) w lp lw 1 lc -1 pt 4 title 'EFIM',\
	 '' using 11:xtic(1) w lp lw 1 lc -1 pt 5 title 'EFIM + PAHUPMA',\
	 '' using 20:xtic(1) w lp lw 1 lc -1 pt 8 title 'HMiner',\
	 '' using 23:xtic(1) w lp lw 1 lc -1 pt 9 title 'HMiner + PAHUPMA',\
	 '' using 14:xtic(1) w lp lw 1 lc -1 pt 6 title 'ULB-Miner',\
	 '' using 17:xtic(1) w lp lw 1 lc -1 pt 7 title 'ULB-Miner + PAHUPMA'
	 
	 
	 
unset output 
unset terminal

#Group 1
#Write Amplification 

set ylabel 'Running Time (ms)' font ",20"
set xlabel 'Minimum Utility Threshold' font ",20"
set key out bottom right 
set key Left 
set key width 2.3
set datafile sep','
set terminal pdf font "Times-New-Roman,20"
set term pdfcairo size 12in,5in
set output "kosarak.pdf"
set style data histogram
set style fill solid 1.0 border lc rgb '#000000'
set style histogram clustered gap 1.0
set style fill transparent solid 1.0
set grid



set title 'Kosarak'

plot 'Kosarak.csv' using 2:xtic(1) w lp lw 1 lc -1 pt 2 title 'HUI-Miner',\
     '' using 5:xtic(1) w lp lw 1 lc -1 pt 3 title 'HUI-Miner + PAHUPMA',\
	 '' using 8:xtic(1) w lp lw 1 lc -1 pt 4 title 'EFIM',\
	 '' using 11:xtic(1) w lp lw 1 lc -1 pt 5 title 'EFIM + PAHUPMA',\
	 '' using 20:xtic(1) w lp lw 1 lc -1 pt 8 title 'HMiner',\
	 '' using 23:xtic(1) w lp lw 1 lc -1 pt 9 title 'HMiner + PAHUPMA',\
	 '' using 14:xtic(1) w lp lw 1 lc -1 pt 6 title 'ULB-Miner',\
	 '' using 17:xtic(1) w lp lw 1 lc -1 pt 7 title 'ULB-Miner + PAHUPMA'
	 
	 
unset output 
unset terminal

#Group 1
#Write Amplification 

set ylabel 'Running Time (ms)' font ",20"
set xlabel 'Minimum Utility Threshold' font ",20"
set key out bottom right 
set key Left 
set key width 2.3
set datafile sep','
set terminal pdf font "Times-New-Roman,20"
set term pdfcairo size 12in,5in
set output "Chicago_Crimes_2001_to_2017.pdf"
set style data histogram
set style fill solid 1.0 border lc rgb '#000000'
set style histogram clustered gap 1.0
set style fill transparent solid 1.0
set grid



set title 'Chicago Crimes 2001 to 2017'

plot 'Chicago Crimes 2001 to 2017.csv' using 2:xtic(1) w lp lw 1 lc -1 pt 2 title 'HUI-Miner',\
     '' using 5:xtic(1) w lp lw 1 lc -1 pt 3 title 'HUI-Miner + PAHUPMA',\
	 '' using 8:xtic(1) w lp lw 1 lc -1 pt 4 title 'EFIM',\
	 '' using 11:xtic(1) w lp lw 1 lc -1 pt 5 title 'EFIM + PAHUPMA',\
	 '' using 20:xtic(1) w lp lw 1 lc -1 pt 8 title 'HMiner',\
	 '' using 23:xtic(1) w lp lw 1 lc -1 pt 9 title 'HMiner + PAHUPMA',\
	 '' using 14:xtic(1) w lp lw 1 lc -1 pt 6 title 'ULB-Miner',\
	 '' using 17:xtic(1) w lp lw 1 lc -1 pt 7 title 'ULB-Miner + PAHUPMA'
	 
unset output 
unset terminal


