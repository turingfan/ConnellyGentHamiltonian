load "../shared.gnu"

set key top left
set key font "Helvetica,20" spacing 1
unset logscale y

set term postscript
set output 'posa.a0.5.p.ps'

plot [:] [:1.1] 'a0.5.n64.p' with linespoints title 'n=64', \
'a0.5.n76.p' with linespoints title 'n=76', \
'a0.5.n91.p' with linespoints title 'n=91',  \
'a0.5.n109.p' with linespoints title 'n=109', \
'a0.5.n130.p' with linespoints title 'n=130', \
'a0.5.n156.p' with linespoints title 'n=156', \
'a0.5.n187.p' with linespoints title 'n=187', \
'a0.5.n224.p' with linespoints title 'n=224', \
'a0.5.n268.p' with linespoints title 'n=268', \
'a0.5.n321.p' with linespoints title 'n=321', \
'a0.5.n385.p' with linespoints title 'n=385', \
'a0.5.n462.p' with linespoints title 'n=462', \
'a0.5.n554.p' with linespoints title 'n=554', \
'a0.5.n664.p' with linespoints title 'n=664', \
'a0.5.n796.p' with linespoints title 'n=796' 

set output 'posa.a1.0.p.ps'
plot [:] [:1.1] 'a1.0.n64.p' with linespoints title 'n=64', \
'a1.0.n76.p' with linespoints title 'n=76', \
'a1.0.n91.p' with linespoints title 'n=91',  \
'a1.0.n109.p' with linespoints title 'n=109', \
'a1.0.n130.p' with linespoints title 'n=130', \
'a1.0.n156.p' with linespoints title 'n=156', \
'a1.0.n187.p' with linespoints title 'n=187', \
'a1.0.n224.p' with linespoints title 'n=224', \
'a1.0.n268.p' with linespoints title 'n=268', \
'a1.0.n321.p' with linespoints title 'n=321', \
'a1.0.n385.p' with linespoints title 'n=385', \
'a1.0.n462.p' with linespoints title 'n=462', \
'a1.0.n554.p' with linespoints title 'n=554', \
'a1.0.n664.p' with linespoints title 'n=664', \
'a1.0.n796.p' with linespoints title 'n=796' 

set key bottom right

set output 'posa.a1.5.p.ps'
plot [:] [:1.1] 'a1.5.n64.p' with linespoints title 'n=64', \
'a1.5.n76.p' with linespoints title 'n=76', \
'a1.5.n91.p' with linespoints title 'n=91',  \
'a1.5.n109.p' with linespoints title 'n=109', \
'a1.5.n130.p' with linespoints title 'n=130', \
'a1.5.n156.p' with linespoints title 'n=156', \
'a1.5.n187.p' with linespoints title 'n=187', \
'a1.5.n224.p' with linespoints title 'n=224', \
'a1.5.n268.p' with linespoints title 'n=268', \
'a1.5.n321.p' with linespoints title 'n=321', \
'a1.5.n385.p' with linespoints title 'n=385', \
'a1.5.n462.p' with linespoints title 'n=462', \
'a1.5.n554.p' with linespoints title 'n=554', \
'a1.5.n664.p' with linespoints title 'n=664', \
'a1.5.n796.p' with linespoints title 'n=796' 


set logscale y
set key top left
set output 'posa.a0.5.it.ps'
plot [:] [100:] 'a0.5.n64.it' with linespoints title 'n=64', \
'a0.5.n76.it' with linespoints title 'n=76', \
'a0.5.n91.it' with linespoints title 'n=91',  \
'a0.5.n109.it' with linespoints title 'n=109', \
'a0.5.n130.it' with linespoints title 'n=130', \
'a0.5.n156.it' with linespoints title 'n=156', \
'a0.5.n187.it' with linespoints title 'n=187', \
'a0.5.n224.it' with linespoints title 'n=224', \
'a0.5.n268.it' with linespoints title 'n=268', \
'a0.5.n321.it' with linespoints title 'n=321', \
'a0.5.n385.it' with linespoints title 'n=385', \
'a0.5.n462.it' with linespoints title 'n=462', \
'a0.5.n554.it' with linespoints title 'n=554', \
'a0.5.n664.it' with linespoints title 'n=664', \
'a0.5.n796.it' with linespoints title 'n=796' 

set output 'posa.a1.0.it.ps'
plot [:] [100:] 'a1.0.n64.it' with linespoints title 'n=64', \
'a1.0.n76.it' with linespoints title 'n=76', \
'a1.0.n91.it' with linespoints title 'n=91',  \
'a1.0.n109.it' with linespoints title 'n=109', \
'a1.0.n130.it' with linespoints title 'n=130', \
'a1.0.n156.it' with linespoints title 'n=156', \
'a1.0.n187.it' with linespoints title 'n=187', \
'a1.0.n224.it' with linespoints title 'n=224', \
'a1.0.n268.it' with linespoints title 'n=268', \
'a1.0.n321.it' with linespoints title 'n=321', \
'a1.0.n385.it' with linespoints title 'n=385', \
'a1.0.n462.it' with linespoints title 'n=462', \
'a1.0.n554.it' with linespoints title 'n=554', \
'a1.0.n664.it' with linespoints title 'n=664', \
'a1.0.n796.it' with linespoints title 'n=796' 

#set key 2.0,1000000
unset key
set output 'posa.a1.5.it.ps'
plot [:] [100:] 'a1.5.n64.it' with linespoints title 'n=64', \
'a1.5.n76.it' with linespoints title 'n=76', \
'a1.5.n91.it' with linespoints title 'n=91',  \
'a1.5.n109.it' with linespoints title 'n=109', \
'a1.5.n130.it' with linespoints title 'n=130', \
'a1.5.n156.it' with linespoints title 'n=156', \
'a1.5.n187.it' with linespoints title 'n=187', \
'a1.5.n224.it' with linespoints title 'n=224', \
'a1.5.n268.it' with linespoints title 'n=268', \
'a1.5.n321.it' with linespoints title 'n=321', \
'a1.5.n385.it' with linespoints title 'n=385', \
'a1.5.n462.it' with linespoints title 'n=462', \
'a1.5.n554.it' with linespoints title 'n=554', \
'a1.5.n664.it' with linespoints title 'n=664', \
'a1.5.n796.it' with linespoints title 'n=796' 


