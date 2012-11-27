load "../../shared.gnu"

set nolog y
set yrange [*:*]

set output "complete_small_hard_count_a0.5.ps"
plot "complete_small_hard_a0.5_n38.gp" with linespoints title "n=38", \
"complete_small_hard_a0.5_n35.gp" with linespoints title "n=35",\
"complete_small_hard_a0.5_n30.gp" with linespoints title "n=30",\
"complete_small_hard_a0.5_n25.gp" with linespoints title "n=25", \
"complete_small_hard_a0.5_n20.gp" with linespoints title "n=20"

set output "complete_small_hard_count_a1.0.ps"
plot "complete_small_hard_a1.0_n38.gp" with linespoints title "n=38", \
"complete_small_hard_a1.0_n35.gp" with linespoints title "n=35",\
"complete_small_hard_a1.0_n30.gp" with linespoints title "n=30",\
"complete_small_hard_a1.0_n25.gp" with linespoints title "n=25", \
"complete_small_hard_a1.0_n20.gp" with linespoints title "n=20"

set output "complete_small_hard_count_a1.5.ps"
plot "complete_small_hard_a1.5_n38.gp" with linespoints title "n=38", \
"complete_small_hard_a1.5_n35.gp" with linespoints title "n=35",\
"complete_small_hard_a1.5_n30.gp" with linespoints title "n=30",\
"complete_small_hard_a1.5_n25.gp" with linespoints title "n=25", \
"complete_small_hard_a1.5_n20.gp" with linespoints title "n=20"
