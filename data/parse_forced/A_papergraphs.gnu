#--- average iterations

load "../shared.gnu"

set key invert

set logscale y

set output 'ham_force_av_it_a0.5.ps'
plot 'a0.5.n100.av_it' w linespoints title 'n=100', \
 'a0.5.n110.av_it' w linespoints title 'n=110', \
 'a0.5.n120.av_it' w linespoints title 'n=120', \
 'a0.5.n130.av_it' w linespoints title 'n=130', \
 'a0.5.n140.av_it' w linespoints title 'n=140', \
 'a0.5.n150.av_it' w linespoints title 'n=150', \
 'a0.5.n160.av_it' w linespoints title 'n=160', \
 'a0.5.n170.av_it' w linespoints title 'n=170', \
 'a0.5.n180.av_it' w linespoints title 'n=180', \
 'a0.5.n190.av_it' w linespoints title 'n=190'

set output 'ham_force_av_it_a1.0.ps'
plot 'a1.n100.av_it' w linespoints title 'n=100', \
 'a1.n110.av_it' w linespoints title 'n=110', \
 'a1.n120.av_it' w linespoints title 'n=120', \
 'a1.n130.av_it' w linespoints title 'n=130', \
 'a1.n140.av_it' w linespoints title 'n=140', \
 'a1.n150.av_it' w linespoints title 'n=150', \
 'a1.n160.av_it' w linespoints title 'n=160', \
 'a1.n170.av_it' w linespoints title 'n=170', \
 'a1.n180.av_it' w linespoints title 'n=180', \
 'a1.n190.av_it' w linespoints title 'n=190'

set output 'ham_force_av_it_a1.5.ps'
plot 'a1.5.n100.av_it' w linespoints title 'n=100', \
 'a1.5.n110.av_it' w linespoints title 'n=110', \
 'a1.5.n120.av_it' w linespoints title 'n=120', \
 'a1.5.n130.av_it' w linespoints title 'n=130', \
 'a1.5.n140.av_it' w linespoints title 'n=140', \
 'a1.5.n150.av_it' w linespoints title 'n=150', \
 'a1.5.n160.av_it' w linespoints title 'n=160', \
 'a1.5.n170.av_it' w linespoints title 'n=170', \
 'a1.5.n180.av_it' w linespoints title 'n=180', \
 'a1.5.n190.av_it' w linespoints title 'n=190'

#---- standard deviations

set output 'ham_force_sd_a0.5.ps'
plot 'a0.5.n100.sd' w linespoints title 'n=100', \
 'a0.5.n110.sd' w linespoints title 'n=110', \
 'a0.5.n120.sd' w linespoints title 'n=120', \
 'a0.5.n130.sd' w linespoints title 'n=130', \
 'a0.5.n140.sd' w linespoints title 'n=140', \
 'a0.5.n150.sd' w linespoints title 'n=150', \
 'a0.5.n160.sd' w linespoints title 'n=160', \
 'a0.5.n170.sd' w linespoints title 'n=170', \
 'a0.5.n180.sd' w linespoints title 'n=180', \
 'a0.5.n190.sd' w linespoints title 'n=190'

set output 'ham_force_sd_a1.0.ps'
plot 'a1.n100.sd' w linespoints title 'n=100', \
 'a1.n110.sd' w linespoints title 'n=110', \
 'a1.n120.sd' w linespoints title 'n=120', \
 'a1.n130.sd' w linespoints title 'n=130', \
 'a1.n140.sd' w linespoints title 'n=140', \
 'a1.n150.sd' w linespoints title 'n=150', \
 'a1.n160.sd' w linespoints title 'n=160', \
 'a1.n170.sd' w linespoints title 'n=170', \
 'a1.n180.sd' w linespoints title 'n=180', \
 'a1.n190.sd' w linespoints title 'n=190'

set terminal postscript
set output 'ham_force_sd_a1.5.ps'
plot 'a1.5.n100.sd' w linespoints title 'n=100', \
 'a1.5.n110.sd' w linespoints title 'n=110', \
 'a1.5.n120.sd' w linespoints title 'n=120', \
 'a1.5.n130.sd' w linespoints title 'n=130', \
 'a1.5.n140.sd' w linespoints title 'n=140', \
 'a1.5.n150.sd' w linespoints title 'n=150', \
 'a1.5.n160.sd' w linespoints title 'n=160', \
 'a1.5.n170.sd' w linespoints title 'n=170', \
 'a1.5.n180.sd' w linespoints title 'n=180', \
 'a1.5.n190.sd' w linespoints title 'n=190'

#---- number "hard"

unset logscale y

set yrange [*:*]

set output 'ham_force_nhard_a0.5.ps'
plot 'a0.5.n100.nhard' w linespoints title 'n=100', \
 'a0.5.n110.nhard' w linespoints title 'n=110', \
 'a0.5.n120.nhard' w linespoints title 'n=120', \
 'a0.5.n130.nhard' w linespoints title 'n=130', \
 'a0.5.n140.nhard' w linespoints title 'n=140', \
 'a0.5.n150.nhard' w linespoints title 'n=150', \
 'a0.5.n160.nhard' w linespoints title 'n=160', \
 'a0.5.n170.nhard' w linespoints title 'n=170', \
 'a0.5.n180.nhard' w linespoints title 'n=180', \
 'a0.5.n190.nhard' w linespoints title 'n=190'

set output 'ham_force_nhard_a1.0.ps'
plot 'a1.n100.nhard' w linespoints title 'n=100', \
 'a1.n110.nhard' w linespoints title 'n=110', \
 'a1.n120.nhard' w linespoints title 'n=120', \
 'a1.n130.nhard' w linespoints title 'n=130', \
 'a1.n140.nhard' w linespoints title 'n=140', \
 'a1.n150.nhard' w linespoints title 'n=150', \
 'a1.n160.nhard' w linespoints title 'n=160', \
 'a1.n170.nhard' w linespoints title 'n=170', \
 'a1.n180.nhard' w linespoints title 'n=180', \
 'a1.n190.nhard' w linespoints title 'n=190'

set output 'ham_force_nhard_a1.5.ps'
plot 'a1.5.n100.nhard' w linespoints title 'n=100', \
 'a1.5.n110.nhard' w linespoints title 'n=110', \
 'a1.5.n120.nhard' w linespoints title 'n=120', \
 'a1.5.n130.nhard' w linespoints title 'n=130', \
 'a1.5.n140.nhard' w linespoints title 'n=140', \
 'a1.5.n150.nhard' w linespoints title 'n=150', \
 'a1.5.n160.nhard' w linespoints title 'n=160', \
 'a1.5.n170.nhard' w linespoints title 'n=170', \
 'a1.5.n180.nhard' w linespoints title 'n=180', \
 'a1.5.n190.nhard' w linespoints title 'n=190'


