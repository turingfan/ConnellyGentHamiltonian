#!/usr/bin/perl
#
use strict;

my @a = ("0.5", "1.0", "1.5");
my @n;
for (my $i=20; $i<=40; $i+=6) { push @n, $i; }
my $d = "./processed";

foreach my $a (@a) {
  print "set terminal postscript\n";
  print "set title \"Number of 'Hard' Instances (nodes searched exceeding square of node count), alpha = $a\"\n";
  print "set xlabel 'gamma'\n";
  print "set ylabel 'Nodes Searched'\n";
  print "set output 'complete_small_hard_count_a$a.ps'\n";

  print "plot ";
  foreach my $n (@n) {
    print ", " if ($n!=$n[0]);
    print "\"complete_small_hard_a${a}_n${n}.gp\" with linespoints title \"n=$n\"";
  }
  print "\n\n\n";

}
