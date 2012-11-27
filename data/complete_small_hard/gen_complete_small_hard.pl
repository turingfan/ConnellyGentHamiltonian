#!/usr/bin/perl
#
use strict;

my $base_out = "./dat/complete_small_hard";
my $base_inp = "../complete_small/complete_small_a";
my @a = qw( 0.5 1.0 1.5 );

my @hard_count;

foreach my $a (@a) {

  print "$a\n";

  my $n = -1;
  my $thresh = -1;

  my $ifn = $base_inp . $a;
  open FIL, $ifn;
  while (<FIL>) {
    next if /^$/ or /^#/;
    my @f = split(/\t/);

    my $cur_n = $f[3];
    my $cur_g = $f[2];
    my $it = $f[7];
    $it =~ s/it //;
    $it =~ s/\s+//g;

    $cur_n =~ s/n //;
    $cur_g =~ s/g //;

    if ($cur_n != $n) {
      write_results($a, $n, $thresh) if ($n>0);
      $n = $cur_n;
      @hard_count = ();
      $thresh = $n*$n;

      print "# a $a, n $n\n";

    }

    $hard_count[$cur_g]++ if ($it >= $thresh);

    #print "$it\n";
  }
  close FIL;

}

sub write_results {
  my $a = shift;
  my $n = shift;
  my $thresh = shift;

  my $k = scalar(@hard_count);
  $k = 30 if $k < 30;


  open OFN, ">${base_out}_a${a}_n${n}.gp";
  print OFN "# hard count.  a $a, n $n, thresh $thresh\n";
#  for (my $i=1; $i<scalar(@hard_count); $i++) {
  for (my $i=1; $i<=$k; $i++) {
    #next if !defined($hard_count[$i]);
    print OFN "$i " . ($hard_count[$i] ? $hard_count[$i] : "0" ) . "\n";
  }
  close OFN;

}
