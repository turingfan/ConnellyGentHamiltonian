load "../shared.gnu"

set yrange [*:*]
set nolog y
set key invert

# set xlabel 'edge probability'
# set ylabel 'Iterations of Posa Heuristic'

# set key top left
# set title 'Iterations of Probabilistic Posa Algorithm for Erdos-Renyi Graphs'
set logscale x
set logscale y
set term postscript
set output 'posa.erdos_renyi.it.ps'

plot 'n100.it' with linespoints title 'n=100', 'n500.it' with linespoints title 'n=500', 'n1000.it' with linespoints title 'n=1000', './n5000.it' with linespoints title 'n=5000', './n10000.it' with linespoints title 'n=10000', './n20000.it' with linespoints title 'n=20000'

