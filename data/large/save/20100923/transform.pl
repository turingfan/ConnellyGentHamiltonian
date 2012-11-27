#!/usr/bin/perl
#

use strict;

my $alpha = "1.0";

my $x = ( $ARGV[0] || 0.0 );
my $nu = ($ARGV[1] || 0.0 );

print "plot ";
my @fn = split(/\n/, `ls a$alpha.n*.p`);
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
    my $t = ( $a[0] - ($nu*log($n)) - log(log($n)) );
    print OFH "$t $a[1]\n";
  }
  close FH;
  close OFH;
}
print "\n";
