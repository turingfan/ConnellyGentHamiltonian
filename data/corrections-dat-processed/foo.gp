set terminal postscript
set title "Percentage of 'Hard' Instances for Culberson and Vandegriend's Algorithm, alpha = 0.5"
set xlabel 'gamma'
set ylabel 'Probability of Finding Hard Instance'
set output 'ham_small_dropped_a0.5.ps'
plot "small_dropped_hard_n60_a0.5" with linespoints title "n=60", "small_dropped_hard_n80_a0.5" with linespoints title "n=80", "small_dropped_hard_n100_a0.5" with linespoints title "n=100", "small_dropped_hard_n120_a0.5" with linespoints title "n=120", "small_dropped_hard_n140_a0.5" with linespoints title "n=140", "small_dropped_hard_n160_a0.5" with linespoints title "n=160", "small_dropped_hard_n180_a0.5" with linespoints title "n=180", "small_dropped_hard_n200_a0.5" with linespoints title "n=200", "small_dropped_hard_n220_a0.5" with linespoints title "n=220"
#, "small_dropped_hard_n240_a0.5" with linespoints title "n=240"


set terminal postscript
set title "Percentage of 'Hard' Instances for Culberson and Vandegriend's Algorithm, alpha = 1.0"
set xlabel 'gamma'
set ylabel 'Probability of Finding Hard Instance'
set output 'ham_small_dropped_a1.0.ps'
plot "small_dropped_hard_n60_a1.0" with linespoints title "n=60", "small_dropped_hard_n80_a1.0" with linespoints title "n=80", "small_dropped_hard_n100_a1.0" with linespoints title "n=100", "small_dropped_hard_n120_a1.0" with linespoints title "n=120", "small_dropped_hard_n140_a1.0" with linespoints title "n=140", "small_dropped_hard_n160_a1.0" with linespoints title "n=160", "small_dropped_hard_n180_a1.0" with linespoints title "n=180", "small_dropped_hard_n200_a1.0" with linespoints title "n=200", "small_dropped_hard_n220_a1.0" with linespoints title "n=220"
#, "small_dropped_hard_n240_a1.0" with linespoints title "n=240"


set terminal postscript
set title "Percentage of 'Hard' Instances for Culberson and Vandegriend's Algorithm, alpha = 1.5"
set xlabel 'gamma'
set ylabel 'Probability of Finding Hard Instance'
set output 'ham_small_dropped_a1.5.ps'
plot "small_dropped_hard_n60_a1.5" with linespoints title "n=60", "small_dropped_hard_n80_a1.5" with linespoints title "n=80", "small_dropped_hard_n100_a1.5" with linespoints title "n=100", "small_dropped_hard_n120_a1.5" with linespoints title "n=120", "small_dropped_hard_n140_a1.5" with linespoints title "n=140", "small_dropped_hard_n160_a1.5" with linespoints title "n=160", "small_dropped_hard_n180_a1.5" with linespoints title "n=180", "small_dropped_hard_n200_a1.5" with linespoints title "n=200", "small_dropped_hard_n220_a1.5" with linespoints title "n=220"
#, "small_dropped_hard_n240_a1.5" with linespoints title "n=240"


