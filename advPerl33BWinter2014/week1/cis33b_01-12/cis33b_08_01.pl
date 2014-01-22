#!/usr/bin/perl
use warnings;
use strict;

my @md_array;
$md_array[0][0] = 0;
$md_array[0][1] = 1;
$md_array[1][0] = 2;
$md_array[1][1] = 3;

for (my $i=0; $i<2; $i++) {
 for (my $j=0; $j<2; $j++) { 
  print "Row $i, Col $j = ";
  print $md_array[$i][$j] , "\n";
 }
}
