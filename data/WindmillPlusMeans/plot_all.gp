set title 'Probability of a "Windmill", alpha=1.5, n=160'
set key right
plot 'windmill.a1.5.n160.gp' with linespoints title 'n=160'
set term postscript
set output 'windmill.a1.5.n160.ps'
replot
set term x11

set title 'Probability of a "Windmill", alpha=1.0, n=160'
set key right
plot 'windmill.a1.0.n160.gp' with linespoints title 'n=160'
set term postscript
set output 'windmill.a1.0.n160.ps'
replot
set term x11

set title 'Probability of a "Windmill", alpha=0.5, n=160'
set key right
plot 'windmill.a0.5.n160.gp' with linespoints title 'n=160'
set term postscript
set output 'windmill.a0.5.n160.ps'
replot
set term x11

##### min

set title 'Minimum Average Degree, alpha=0.5'
set key left
plot [:] [1.95:] 'n40.a0.5.min.gp' with linespoints title 'n=40', \
'n60.a0.5.min.gp' with linespoints title 'n=60', \
'n80.a0.5.min.gp' with linespoints title 'n=80', \
'n100.a0.5.min.gp' with linespoints title 'n=100', \
'n120.a0.5.min.gp' with linespoints title 'n=120', \
'n140.a0.5.min.gp' with linespoints title 'n=140', \
'n160.a0.5.min.gp' with linespoints title 'n=160'
set term postscript
set output 'mindeg.a0.5.n40.60.ps'
replot
set term x11

set title 'Minimum Average Degree, alpha=1.0'
set key left
plot [:] [1.9:] 'n40.a1.0.min.gp' with linespoints title 'n=40', \
'n60.a1.0.min.gp' with linespoints title 'n=60', \
'n80.a1.0.min.gp' with linespoints title 'n=80', \
'n100.a1.0.min.gp' with linespoints title 'n=100', \
'n120.a1.0.min.gp' with linespoints title 'n=120', \
'n140.a1.0.min.gp' with linespoints title 'n=140', \
'n160.a1.0.min.gp' with linespoints title 'n=160'
set term postscript
set output 'mindeg.a1.0.n40.60.ps'
replot
set term x11

set title 'Minimum Average Degree, alpha=1.5'
set key left
plot [:] [1.9:] 'n40.a1.5.min.gp' with linespoints title 'n=40', \
'n60.a1.5.min.gp' with linespoints title 'n=60', \
'n80.a1.5.min.gp' with linespoints title 'n=80', \
'n100.a1.5.min.gp' with linespoints title 'n=100', \
'n120.a1.5.min.gp' with linespoints title 'n=120', \
'n140.a1.5.min.gp' with linespoints title 'n=140', \
'n160.a1.5.min.gp' with linespoints title 'n=160'
set term postscript
set output 'mindeg.a1.5.n40.60.ps'
replot
set term x11

##### max

set title 'Maximum Average Degree, alpha=0.5'
set key left
plot 'n40.a0.5.max.gp' with linespoints title 'n=40', \
'n60.a0.5.max.gp' with linespoints title 'n=60', \
'n80.a0.5.max.gp' with linespoints title 'n=80', \
'n100.a0.5.max.gp' with linespoints title 'n=100', \
'n120.a0.5.max.gp' with linespoints title 'n=120', \
'n140.a0.5.max.gp' with linespoints title 'n=140', \
'n160.a0.5.max.gp' with linespoints title 'n=160'
set term postscript
set output 'maxdeg.a0.5.n40.60.ps'
replot
set term x11

set title 'Maximum Average Degree, alpha=1.0'
set key left
plot [:] [:100] 'n40.a1.0.max.gp' with linespoints title 'n=40', \
'n60.a1.0.max.gp' with linespoints title 'n=60', \
'n80.a1.0.max.gp' with linespoints title 'n=80', \
'n100.a1.0.max.gp' with linespoints title 'n=100', \
'n120.a1.0.max.gp' with linespoints title 'n=120', \
'n140.a1.0.max.gp' with linespoints title 'n=140', \
'n160.a1.0.max.gp' with linespoints title 'n=160'
set term postscript
set output 'maxdeg.a1.0.n40.60.ps'
replot
set term x11

set title 'Maximum Average Degree, alpha=1.5'
set key left
plot 'n40.a1.5.max.gp' with linespoints title 'n=40', \
'n60.a1.5.max.gp' with linespoints title 'n=60', \
'n80.a1.5.max.gp' with linespoints title 'n=80', \
'n100.a1.5.max.gp' with linespoints title 'n=100', \
'n120.a1.5.max.gp' with linespoints title 'n=120', \
'n140.a1.5.max.gp' with linespoints title 'n=140', \
'n160.a1.5.max.gp' with linespoints title 'n=160'
set term postscript
set output 'maxdeg.a1.5.n40.60.ps'
replot
set term x11

##### mean

set title 'Mean degree, alpha=0.5'
set key left
plot 'n40.a0.5.mean.gp' with linespoints title 'n=40', \
'n60.a0.5.mean.gp' with linespoints title 'n=60', \
'n80.a0.5.mean.gp' with linespoints title 'n=80', \
'n100.a0.5.mean.gp' with linespoints title 'n=100', \
'n120.a0.5.mean.gp' with linespoints title 'n=120', \
'n140.a0.5.mean.gp' with linespoints title 'n=140', \
'n160.a0.5.mean.gp' with linespoints title 'n=160'
set term postscript
set output 'mean.a0.5.n40.60.ps'
replot
set term x11

set title 'Mean degree, alpha=1.0'
set key left
plot 'n40.a1.0.mean.gp' with linespoints title 'n=40', \
'n60.a1.0.mean.gp' with linespoints title 'n=60', \
'n80.a1.0.mean.gp' with linespoints title 'n=80', \
'n100.a1.0.mean.gp' with linespoints title 'n=100', \
'n120.a1.0.mean.gp' with linespoints title 'n=120', \
'n140.a1.0.mean.gp' with linespoints title 'n=140', \
'n160.a1.0.mean.gp' with linespoints title 'n=160'
set term postscript
set output 'mean.a1.0.n40.60.ps'
replot
set term x11

set title 'Mean degree, alpha=1.5'
set key left
plot 'n40.a1.5.mean.gp' with linespoints title 'n=40', \
'n60.a1.5.mean.gp' with linespoints title 'n=60', \
'n80.a1.5.mean.gp' with linespoints title 'n=80', \
'n100.a1.5.mean.gp' with linespoints title 'n=100', \
'n120.a1.5.mean.gp' with linespoints title 'n=120', \
'n140.a1.5.mean.gp' with linespoints title 'n=140', \
'n160.a1.5.mean.gp' with linespoints title 'n=160'
set term postscript
set output 'mean.a1.5.n40.60.ps'
replot
set term x11


##### std dev

set title 'Standard Deviation of degree, alpha=0.5'
set key left
plot 'n40.a0.5.sd.gp' with linespoints title 'n=40', \
'n60.a0.5.sd.gp' with linespoints title 'n=60', \
'n80.a0.5.sd.gp' with linespoints title 'n=80', \
'n100.a0.5.sd.gp' with linespoints title 'n=100', \
'n120.a0.5.sd.gp' with linespoints title 'n=120', \
'n140.a0.5.sd.gp' with linespoints title 'n=140', \
'n160.a0.5.sd.gp' with linespoints title 'n=160'
set term postscript
set output 'sd.a0.5.n40.60.ps'
replot
set term x11

set title 'Standard Deviation of degree, alpha=1.0'
set key left
plot 'n40.a1.0.sd.gp' with linespoints title 'n=40', \
'n60.a1.0.sd.gp' with linespoints title 'n=60', \
'n80.a1.0.sd.gp' with linespoints title 'n=80', \
'n100.a1.0.sd.gp' with linespoints title 'n=100', \
'n120.a1.0.sd.gp' with linespoints title 'n=120', \
'n140.a1.0.sd.gp' with linespoints title 'n=140', \
'n160.a1.0.sd.gp' with linespoints title 'n=160'
set term postscript
set output 'sd.a1.0.n40.60.ps'
replot
set term x11

set title 'Standard Deviation of degree, alpha=1.5'
set key left
plot 'n40.a1.5.sd.gp' with linespoints title 'n=40', \
'n60.a1.5.sd.gp' with linespoints title 'n=60', \
'n80.a1.5.sd.gp' with linespoints title 'n=80', \
'n100.a1.5.sd.gp' with linespoints title 'n=100', \
'n120.a1.5.sd.gp' with linespoints title 'n=120', \
'n140.a1.5.sd.gp' with linespoints title 'n=140', \
'n160.a1.5.sd.gp' with linespoints title 'n=160'
set term postscript
set output 'sd.a1.5.n40.60.ps'
replot
set term x11


