set ylabel 'Runtime (ms)' font ",20"
set xlabel 'Minimum Utility Threshold' font ",20"
set key out bottom right 
set key Left 
set key width 2.3
set datafile sep','
set terminal pdf font "Times-New-Roman,20"
set term pdfcairo size 12in,5in
set output "test_Chainstore.pdf"
set style data histogram
set style fill solid 1.0 border lc rgb '#000000'
set style histogram clustered gap 1.0
set style fill transparent solid 1.0
set grid



set title 'Chainstore'

	
plot 'Chainstore.csv' using 3:xtic(1) fs pattern 6 lc rgb '#9C9C9C' lw 2 title 'HUI-Miner',\
	'' using 6:xtic(1) fs pattern 6 lt -1 lw 2 title 'HUI-Miner + PAHUPMA',\
	'' using 9:xtic(1) fs pattern 7 lc rgb '#9C9C9C' lw 2 title 'EFIM',\
	'' using 12:xtic(1) fs pattern 7 lt -1 lw 2 title 'EFIM + PAHUPMA',\
	'' using 21:xtic(1) fs pattern 1 lc rgb '#9C9C9C' lw 2 title 'HMiner',\
	'' using 24:xtic(1) fs pattern 1 lt -1 lw 2 title 'HMiner + PAHUPMA',\
	'' using 15:xtic(1) fs pattern 2 lc rgb '#9C9C9C' lw 2 title 'ULB-Miner',\
	'' using 18:xtic(1) fs pattern 2 lt -1 lw 2 title 'ULB-Miner + PAHUPMA'
	

	
	 
unset output 
unset terminal
set ylabel 'Runtime (ms)' font ",20"
set xlabel 'Minimum Utility Threshold' font ",20"
set key out bottom right 
set key Left 
set key width 2.3
set datafile sep','
set terminal pdf font "Times-New-Roman,20"
set term pdfcairo size 12in,5in
set output "test_Chess.pdf"
set style data histogram
set style fill solid 1.0 border lc rgb '#000000'
set style histogram clustered gap 1.0
set style fill transparent solid 1.0
set grid



set title 'Chess'

	
plot 'Chess.csv' using 3:xtic(1) fs pattern 6 lc rgb '#9C9C9C' lw 2 title 'HUI-Miner',\
	'' using 6:xtic(1) fs pattern 6 lt -1 lw 2 title 'HUI-Miner + PAHUPMA',\
	'' using 9:xtic(1) fs pattern 7 lc rgb '#9C9C9C' lw 2 title 'EFIM',\
	'' using 12:xtic(1) fs pattern 7 lt -1 lw 2 title 'EFIM + PAHUPMA',\
	'' using 21:xtic(1) fs pattern 1 lc rgb '#9C9C9C' lw 2 title 'HMiner',\
	'' using 24:xtic(1) fs pattern 1 lt -1 lw 2 title 'HMiner + PAHUPMA',\
	'' using 15:xtic(1) fs pattern 2 lc rgb '#9C9C9C' lw 2 title 'ULB-Miner',\
	'' using 18:xtic(1) fs pattern 2 lt -1 lw 2 title 'ULB-Miner + PAHUPMA'
	

	
	 
unset output 
unset terminal

set ylabel 'Runtime (ms)' font ",20"
set xlabel 'Minimum Utility Threshold' font ",20"
set key out bottom right 
set key Left 
set key width 2.3
set datafile sep','
set terminal pdf font "Times-New-Roman,20"
set term pdfcairo size 12in,5in
set output "test_Mushroom.pdf"
set style data histogram
set style fill solid 1.0 border lc rgb '#000000'
set style histogram clustered gap 1.0
set style fill transparent solid 1.0
set grid



set title 'Mushroom'

	
plot 'Mushroom.csv' using 3:xtic(1) fs pattern 6 lc rgb '#9C9C9C' lw 2 title 'HUI-Miner',\
	'' using 6:xtic(1) fs pattern 6 lt -1 lw 2 title 'HUI-Miner + PAHUPMA',\
	'' using 9:xtic(1) fs pattern 7 lc rgb '#9C9C9C' lw 2 title 'EFIM',\
	'' using 12:xtic(1) fs pattern 7 lt -1 lw 2 title 'EFIM + PAHUPMA',\
	'' using 21:xtic(1) fs pattern 1 lc rgb '#9C9C9C' lw 2 title 'HMiner',\
	'' using 24:xtic(1) fs pattern 1 lt -1 lw 2 title 'HMiner + PAHUPMA',\
	'' using 15:xtic(1) fs pattern 2 lc rgb '#9C9C9C' lw 2 title 'ULB-Miner',\
	'' using 18:xtic(1) fs pattern 2 lt -1 lw 2 title 'ULB-Miner + PAHUPMA'
	

	
	 
unset output 
unset terminal


set ylabel 'Runtime (ms)' font ",20"
set xlabel 'Minimum Utility Threshold' font ",20"
set key out bottom right 
set key Left 
set key width 2.3
set datafile sep','
set terminal pdf font "Times-New-Roman,20"
set term pdfcairo size 12in,5in
set output "test_Retail.pdf"
set style data histogram
set style fill solid 1.0 border lc rgb '#000000'
set style histogram clustered gap 1.0
set style fill transparent solid 1.0
set grid



set title 'Retail'

	
plot 'Retail.csv' using 3:xtic(1) fs pattern 6 lc rgb '#9C9C9C' lw 2 title 'HUI-Miner',\
	'' using 6:xtic(1) fs pattern 6 lt -1 lw 2 title 'HUI-Miner + PAHUPMA',\
	'' using 9:xtic(1) fs pattern 7 lc rgb '#9C9C9C' lw 2 title 'EFIM',\
	'' using 12:xtic(1) fs pattern 7 lt -1 lw 2 title 'EFIM + PAHUPMA',\
	'' using 21:xtic(1) fs pattern 1 lc rgb '#9C9C9C' lw 2 title 'HMiner',\
	'' using 24:xtic(1) fs pattern 1 lt -1 lw 2 title 'HMiner + PAHUPMA',\
	'' using 15:xtic(1) fs pattern 2 lc rgb '#9C9C9C' lw 2 title 'ULB-Miner',\
	'' using 18:xtic(1) fs pattern 2 lt -1 lw 2 title 'ULB-Miner + PAHUPMA'
	

	
	 
unset output 
unset terminal

set ylabel 'Runtime (ms)' font ",20"
set xlabel 'Minimum Utility Threshold' font ",20"
set key out bottom right 
set key Left 
set key width 2.3
set datafile sep','
set terminal pdf font "Times-New-Roman,20"
set term pdfcairo size 12in,5in
set output "test_Kosarak.pdf"
set style data histogram
set style fill solid 1.0 border lc rgb '#000000'
set style histogram clustered gap 1.0
set style fill transparent solid 1.0
set grid



set title 'Kosarak'

	
plot 'Kosarak.csv' using 3:xtic(1) fs pattern 6 lc rgb '#9C9C9C' lw 2 title 'HUI-Miner',\
	'' using 6:xtic(1) fs pattern 6 lt -1 lw 2 title 'HUI-Miner + PAHUPMA',\
	'' using 9:xtic(1) fs pattern 7 lc rgb '#9C9C9C' lw 2 title 'EFIM',\
	'' using 12:xtic(1) fs pattern 7 lt -1 lw 2 title 'EFIM + PAHUPMA',\
	'' using 21:xtic(1) fs pattern 1 lc rgb '#9C9C9C' lw 2 title 'HMiner',\
	'' using 24:xtic(1) fs pattern 1 lt -1 lw 2 title 'HMiner + PAHUPMA',\
	'' using 15:xtic(1) fs pattern 2 lc rgb '#9C9C9C' lw 2 title 'ULB-Miner',\
	'' using 18:xtic(1) fs pattern 2 lt -1 lw 2 title 'ULB-Miner + PAHUPMA'
	

	
	 
unset output 
unset terminal

set ylabel 'Runtime (ms)' font ",20"
set xlabel 'Minimum Utility Threshold' font ",20"
set key out bottom right 
set key Left 
set key width 2.3
set datafile sep','
set terminal pdf font "Times-New-Roman,20"
set term pdfcairo size 12in,5in
set output "test_Chicago Crimes 2001 to 2017.pdf"
set style data histogram
set style fill solid 1.0 border lc rgb '#000000'
set style histogram clustered gap 1.0
set style fill transparent solid 1.0
set grid



set title 'Chicago Crimes 2001 to 2017'

	
plot 'Chicago Crimes 2001 to 2017.csv' using 3:xtic(1) fs pattern 6 lc rgb '#9C9C9C' lw 2 title 'HUI-Miner',\
	'' using 6:xtic(1) fs pattern 6 lt -1 lw 2 title 'HUI-Miner + PAHUPMA',\
	'' using 9:xtic(1) fs pattern 7 lc rgb '#9C9C9C' lw 2 title 'EFIM',\
	'' using 12:xtic(1) fs pattern 7 lt -1 lw 2 title 'EFIM + PAHUPMA',\
	'' using 21:xtic(1) fs pattern 1 lc rgb '#9C9C9C' lw 2 title 'HMiner',\
	'' using 24:xtic(1) fs pattern 1 lt -1 lw 2 title 'HMiner + PAHUPMA',\
	'' using 15:xtic(1) fs pattern 2 lc rgb '#9C9C9C' lw 2 title 'ULB-Miner',\
	'' using 18:xtic(1) fs pattern 2 lt -1 lw 2 title 'ULB-Miner + PAHUPMA'
	

	
	 
unset output 
unset terminal