load "../shared.gnu"

set key right
set nolog y
set yrange [*:*]

set output 'windmill.a1.5.n160.ps'
plot 'windmill.a1.5.n160.gp' with linespoints title 'n=160'

set output 'windmill.a1.0.n160.ps'
plot 'windmill.a1.0.n160.gp' with linespoints title 'n=160'

set output 'windmill.a0.5.n160.ps'
plot 'windmill.a0.5.n160.gp' with linespoints title 'n=160'


##### min

set key left
set key invert

set output 'mindeg.a0.5.n40.60.ps'
plot [:] [1.9:] 'n40.a0.5.min.gp' with linespoints title 'n=40', \
'n60.a0.5.min.gp' with linespoints title 'n=60', \
'n80.a0.5.min.gp' with linespoints title 'n=80', \
'n100.a0.5.min.gp' with linespoints title 'n=100', \
'n120.a0.5.min.gp' with linespoints title 'n=120', \
'n140.a0.5.min.gp' with linespoints title 'n=140', \
'n160.a0.5.min.gp' with linespoints title 'n=160'

set output 'mindeg.a1.0.n40.60.ps'
plot [:] [1.9:] 'n40.a1.0.min.gp' with linespoints title 'n=40', \
'n60.a1.0.min.gp' with linespoints title 'n=60', \
'n80.a1.0.min.gp' with linespoints title 'n=80', \
'n100.a1.0.min.gp' with linespoints title 'n=100', \
'n120.a1.0.min.gp' with linespoints title 'n=120', \
'n140.a1.0.min.gp' with linespoints title 'n=140', \
'n160.a1.0.min.gp' with linespoints title 'n=160'

set output 'mindeg.a1.5.n40.60.ps'
plot [:] [1.9:] 'n40.a1.5.min.gp' with linespoints title 'n=40', \
'n60.a1.5.min.gp' with linespoints title 'n=60', \
'n80.a1.5.min.gp' with linespoints title 'n=80', \
'n100.a1.5.min.gp' with linespoints title 'n=100', \
'n120.a1.5.min.gp' with linespoints title 'n=120', \
'n140.a1.5.min.gp' with linespoints title 'n=140', \
'n160.a1.5.min.gp' with linespoints title 'n=160'

##### max

set output 'maxdeg.a0.5.n40.60.ps'
plot 'n40.a0.5.max.gp' with linespoints title 'n=40', \
'n60.a0.5.max.gp' with linespoints title 'n=60', \
'n80.a0.5.max.gp' with linespoints title 'n=80', \
'n100.a0.5.max.gp' with linespoints title 'n=100', \
'n120.a0.5.max.gp' with linespoints title 'n=120', \
'n140.a0.5.max.gp' with linespoints title 'n=140', \
'n160.a0.5.max.gp' with linespoints title 'n=160'

set output 'maxdeg.a1.0.n40.60.ps'
plot [:] [:100] 'n40.a1.0.max.gp' with linespoints title 'n=40', \
'n60.a1.0.max.gp' with linespoints title 'n=60', \
'n80.a1.0.max.gp' with linespoints title 'n=80', \
'n100.a1.0.max.gp' with linespoints title 'n=100', \
'n120.a1.0.max.gp' with linespoints title 'n=120', \
'n140.a1.0.max.gp' with linespoints title 'n=140', \
'n160.a1.0.max.gp' with linespoints title 'n=160'

set nokey
set output 'maxdeg.a1.5.n40.60.ps'
plot 'n40.a1.5.max.gp' with linespoints title 'n=40', \
'n60.a1.5.max.gp' with linespoints title 'n=60', \
'n80.a1.5.max.gp' with linespoints title 'n=80', \
'n100.a1.5.max.gp' with linespoints title 'n=100', \
'n120.a1.5.max.gp' with linespoints title 'n=120', \
'n140.a1.5.max.gp' with linespoints title 'n=140', \
'n160.a1.5.max.gp' with linespoints title 'n=160'

set key

##### mean

set output 'mean.a0.5.n40.60.ps'
plot 'n40.a0.5.mean.gp' with linespoints title 'n=40', \
'n60.a0.5.mean.gp' with linespoints title 'n=60', \
'n80.a0.5.mean.gp' with linespoints title 'n=80', \
'n100.a0.5.mean.gp' with linespoints title 'n=100', \
'n120.a0.5.mean.gp' with linespoints title 'n=120', \
'n140.a0.5.mean.gp' with linespoints title 'n=140', \
'n160.a0.5.mean.gp' with linespoints title 'n=160'

set output 'mean.a1.0.n40.60.ps'
plot 'n40.a1.0.mean.gp' with linespoints title 'n=40', \
'n60.a1.0.mean.gp' with linespoints title 'n=60', \
'n80.a1.0.mean.gp' with linespoints title 'n=80', \
'n100.a1.0.mean.gp' with linespoints title 'n=100', \
'n120.a1.0.mean.gp' with linespoints title 'n=120', \
'n140.a1.0.mean.gp' with linespoints title 'n=140', \
'n160.a1.0.mean.gp' with linespoints title 'n=160'

set output 'mean.a1.5.n40.60.ps'
plot 'n40.a1.5.mean.gp' with linespoints title 'n=40', \
'n60.a1.5.mean.gp' with linespoints title 'n=60', \
'n80.a1.5.mean.gp' with linespoints title 'n=80', \
'n100.a1.5.mean.gp' with linespoints title 'n=100', \
'n120.a1.5.mean.gp' with linespoints title 'n=120', \
'n140.a1.5.mean.gp' with linespoints title 'n=140', \
'n160.a1.5.mean.gp' with linespoints title 'n=160'


##### std dev

set output 'sd.a0.5.n40.60.ps'
plot 'n40.a0.5.sd.gp' with linespoints title 'n=40', \
'n60.a0.5.sd.gp' with linespoints title 'n=60', \
'n80.a0.5.sd.gp' with linespoints title 'n=80', \
'n100.a0.5.sd.gp' with linespoints title 'n=100', \
'n120.a0.5.sd.gp' with linespoints title 'n=120', \
'n140.a0.5.sd.gp' with linespoints title 'n=140', \
'n160.a0.5.sd.gp' with linespoints title 'n=160'

set output 'sd.a1.0.n40.60.ps'
plot 'n40.a1.0.sd.gp' with linespoints title 'n=40', \
'n60.a1.0.sd.gp' with linespoints title 'n=60', \
'n80.a1.0.sd.gp' with linespoints title 'n=80', \
'n100.a1.0.sd.gp' with linespoints title 'n=100', \
'n120.a1.0.sd.gp' with linespoints title 'n=120', \
'n140.a1.0.sd.gp' with linespoints title 'n=140', \
'n160.a1.0.sd.gp' with linespoints title 'n=160'

set output 'sd.a1.5.n40.60.ps'
plot 'n40.a1.5.sd.gp' with linespoints title 'n=40', \
'n60.a1.5.sd.gp' with linespoints title 'n=60', \
'n80.a1.5.sd.gp' with linespoints title 'n=80', \
'n100.a1.5.sd.gp' with linespoints title 'n=100', \
'n120.a1.5.sd.gp' with linespoints title 'n=120', \
'n140.a1.5.sd.gp' with linespoints title 'n=140', \
'n160.a1.5.sd.gp' with linespoints title 'n=160'


