#!/usr/bin/perl
#

use strict;

my $alpha = "1.5";

my $x = ( $ARGV[0] || 1.0 );
my $nu = ($ARGV[1] || 1.0 );

print "plot ";
my @fn = split(/\n/, `ls a$alpha.n*.p`);
@fn = sort { $a =~ /n(\d+)/; my $ta = $1; $b =~ /n(\d+)/; my $tb = $1; return $ta <=> $tb; } @fn;


foreach my $fn (@fn) {
  #$fn =~ /[UL]n(\d+)/;
  $fn =~ /a.*n(\d+)\.p/;
  my $n = $1;

  my $ofn = "/tmp/ham_n$n.a$alpha.p";

  print " '$ofn' with linespoints title 'n=$n', ";
  #print "got $fn n $n\n";

  #open OFH, ">/tmp/ham_n$n.a$alpha.p";
  open OFH, ">$ofn";
  open FH, $fn;
  while (<FH>) {
    chomp;
    my @a = split(/ /);
    #my $t = $n - (log($n)/($alpha*log(2.0))) + $a[0] ;
    #my $t = ( (log($n)/($alpha*log(2.0))) - $a[0] ) / $n ;
    #my $t = (log($n) + log(log($n)) + $a[0] );
    #my $t = ( log($a[0]) - (log($n)) ) ;
    #my $t = $a[0] - log($n) - log(log($n));
    #my $t = (($a[0] - $x)/$x)*($n**(1.0/$nu));
    #my $t = $a[0] - (log($n)*$nu) - $x;
    #my $g = log($a[0]);

    my $g = $a[0] - $x;

    # with alpha = 1.0;
    #my $g = $a[0] + 10.0;

    # with alpha = 1.5
    #my $g = $a[0]/log($n);

    #my $t = ($n/2.0)*( log($n) - log(log($n)) - $g );
    #my $t = ($n/2.0)*( -log($n) + log(log($n)) + $g );

    my $t = $n**(1.0/$nu) * ($g / $x );

    # with alpha = 1.0
    #my $t = $g - 5.0*log($n); # - log(log($n));

    # with alpha = 1.5
    #my $t = $g - log($n)/4.0;

    print OFH "$t $a[1]\n";
  }
  close FH;
  close OFH;

}
print "\n";
