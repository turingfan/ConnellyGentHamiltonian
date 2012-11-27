load "../shared.gnu"

set yrange [*:*]
set nolog y
set key invert

set terminal postscript

set ylabel 'Number of Rotations'
set output 'posa_hth_rt_a0.5.ps'
plot "posa_hth_rt_n20_a0.5.gp" with linespoints title "n=20", "posa_hth_rt_n22_a0.5.gp" with linespoints title "n=22", "posa_hth_rt_n24_a0.5.gp" with linespoints title "n=24", "posa_hth_rt_n26_a0.5.gp" with linespoints title "n=26", "posa_hth_rt_n28_a0.5.gp" with linespoints title "n=28", "posa_hth_rt_n30_a0.5.gp" with linespoints title "n=30", "posa_hth_rt_n32_a0.5.gp" with linespoints title "n=32", "posa_hth_rt_n34_a0.5.gp" with linespoints title "n=34", "posa_hth_rt_n36_a0.5.gp" with linespoints title "n=36", "posa_hth_rt_n38_a0.5.gp" with linespoints title "n=38"


set ylabel
set output 'posa_hth_drop_a0.5.ps'
plot [:] [0:6] "posa_hth_drop_n20_a0.5.gp" with linespoints title "n=20", "posa_hth_drop_n22_a0.5.gp" with linespoints title "n=22", "posa_hth_drop_n24_a0.5.gp" with linespoints title "n=24", "posa_hth_drop_n26_a0.5.gp" with linespoints title "n=26", "posa_hth_drop_n28_a0.5.gp" with linespoints title "n=28", "posa_hth_drop_n30_a0.5.gp" with linespoints title "n=30", "posa_hth_drop_n32_a0.5.gp" with linespoints title "n=32", "posa_hth_drop_n34_a0.5.gp" with linespoints title "n=34", "posa_hth_drop_n36_a0.5.gp" with linespoints title "n=36", "posa_hth_drop_n38_a0.5.gp" with linespoints title "n=38"


set output 'posa_hth_drop_ratio_a0.5.ps'
plot [:] [0:0.3] "posa_hth_drop_ratio_n20_a0.5.gp" with linespoints title "n=20", "posa_hth_drop_ratio_n22_a0.5.gp" with linespoints title "n=22", "posa_hth_drop_ratio_n24_a0.5.gp" with linespoints title "n=24", "posa_hth_drop_ratio_n26_a0.5.gp" with linespoints title "n=26", "posa_hth_drop_ratio_n28_a0.5.gp" with linespoints title "n=28", "posa_hth_drop_ratio_n30_a0.5.gp" with linespoints title "n=30", "posa_hth_drop_ratio_n32_a0.5.gp" with linespoints title "n=32", "posa_hth_drop_ratio_n34_a0.5.gp" with linespoints title "n=34", "posa_hth_drop_ratio_n36_a0.5.gp" with linespoints title "n=36", "posa_hth_drop_ratio_n38_a0.5.gp" with linespoints title "n=38"


set ylabel 'Number of Rotations'
set output 'posa_hth_rt_a1.0.ps'
plot "posa_hth_rt_n20_a1.0.gp" with linespoints title "n=20", "posa_hth_rt_n22_a1.0.gp" with linespoints title "n=22", "posa_hth_rt_n24_a1.0.gp" with linespoints title "n=24", "posa_hth_rt_n26_a1.0.gp" with linespoints title "n=26", "posa_hth_rt_n28_a1.0.gp" with linespoints title "n=28", "posa_hth_rt_n30_a1.0.gp" with linespoints title "n=30", "posa_hth_rt_n32_a1.0.gp" with linespoints title "n=32", "posa_hth_rt_n34_a1.0.gp" with linespoints title "n=34", "posa_hth_rt_n36_a1.0.gp" with linespoints title "n=36", "posa_hth_rt_n38_a1.0.gp" with linespoints title "n=38"


set ylabel
set output 'posa_hth_drop_a1.0.ps'
plot [:] [0:6] "posa_hth_drop_n20_a1.0.gp" with linespoints title "n=20", "posa_hth_drop_n22_a1.0.gp" with linespoints title "n=22", "posa_hth_drop_n24_a1.0.gp" with linespoints title "n=24", "posa_hth_drop_n26_a1.0.gp" with linespoints title "n=26", "posa_hth_drop_n28_a1.0.gp" with linespoints title "n=28", "posa_hth_drop_n30_a1.0.gp" with linespoints title "n=30", "posa_hth_drop_n32_a1.0.gp" with linespoints title "n=32", "posa_hth_drop_n34_a1.0.gp" with linespoints title "n=34", "posa_hth_drop_n36_a1.0.gp" with linespoints title "n=36", "posa_hth_drop_n38_a1.0.gp" with linespoints title "n=38"


set output 'posa_hth_drop_ratio_a1.0.ps'
plot [:] [0:0.3] "posa_hth_drop_ratio_n20_a1.0.gp" with linespoints title "n=20", "posa_hth_drop_ratio_n22_a1.0.gp" with linespoints title "n=22", "posa_hth_drop_ratio_n24_a1.0.gp" with linespoints title "n=24", "posa_hth_drop_ratio_n26_a1.0.gp" with linespoints title "n=26", "posa_hth_drop_ratio_n28_a1.0.gp" with linespoints title "n=28", "posa_hth_drop_ratio_n30_a1.0.gp" with linespoints title "n=30", "posa_hth_drop_ratio_n32_a1.0.gp" with linespoints title "n=32", "posa_hth_drop_ratio_n34_a1.0.gp" with linespoints title "n=34", "posa_hth_drop_ratio_n36_a1.0.gp" with linespoints title "n=36", "posa_hth_drop_ratio_n38_a1.0.gp" with linespoints title "n=38"


set ylabel 'Number of Rotations'
set output 'posa_hth_rt_a1.5.ps'
plot "posa_hth_rt_n20_a1.5.gp" with linespoints title "n=20", "posa_hth_rt_n22_a1.5.gp" with linespoints title "n=22", "posa_hth_rt_n24_a1.5.gp" with linespoints title "n=24", "posa_hth_rt_n26_a1.5.gp" with linespoints title "n=26", "posa_hth_rt_n28_a1.5.gp" with linespoints title "n=28", "posa_hth_rt_n30_a1.5.gp" with linespoints title "n=30", "posa_hth_rt_n32_a1.5.gp" with linespoints title "n=32", "posa_hth_rt_n34_a1.5.gp" with linespoints title "n=34", "posa_hth_rt_n36_a1.5.gp" with linespoints title "n=36", "posa_hth_rt_n38_a1.5.gp" with linespoints title "n=38"


set ylabel 
set output 'posa_hth_drop_a1.5.ps'
plot [:] [0:6] "posa_hth_drop_n20_a1.5.gp" with linespoints title "n=20", "posa_hth_drop_n22_a1.5.gp" with linespoints title "n=22", "posa_hth_drop_n24_a1.5.gp" with linespoints title "n=24", "posa_hth_drop_n26_a1.5.gp" with linespoints title "n=26", "posa_hth_drop_n28_a1.5.gp" with linespoints title "n=28", "posa_hth_drop_n30_a1.5.gp" with linespoints title "n=30", "posa_hth_drop_n32_a1.5.gp" with linespoints title "n=32", "posa_hth_drop_n34_a1.5.gp" with linespoints title "n=34", "posa_hth_drop_n36_a1.5.gp" with linespoints title "n=36", "posa_hth_drop_n38_a1.5.gp" with linespoints title "n=38"


set output 'posa_hth_drop_ratio_a1.5.ps'
plot [:] [0:0.3] "posa_hth_drop_ratio_n20_a1.5.gp" with linespoints title "n=20", "posa_hth_drop_ratio_n22_a1.5.gp" with linespoints title "n=22", "posa_hth_drop_ratio_n24_a1.5.gp" with linespoints title "n=24", "posa_hth_drop_ratio_n26_a1.5.gp" with linespoints title "n=26", "posa_hth_drop_ratio_n28_a1.5.gp" with linespoints title "n=28", "posa_hth_drop_ratio_n30_a1.5.gp" with linespoints title "n=30", "posa_hth_drop_ratio_n32_a1.5.gp" with linespoints title "n=32", "posa_hth_drop_ratio_n34_a1.5.gp" with linespoints title "n=34", "posa_hth_drop_ratio_n36_a1.5.gp" with linespoints title "n=36", "posa_hth_drop_ratio_n38_a1.5.gp" with linespoints title "n=38"


