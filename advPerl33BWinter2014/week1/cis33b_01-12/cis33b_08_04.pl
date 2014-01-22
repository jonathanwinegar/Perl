#!/usr/bin/perl
use warnings;
use strict;

my @md_array;
$md_array[0][0] = [0,1];
$md_array[0][1] = [2,3];
$md_array[1][0] = [4,5];
$md_array[1][1] = [6,7];

for (my $i=0; $i<2; $i++) {
 for (my $j=0; $j<2; $j++) { 
  for (my $k=0; $k<2; $k++) { 
   print "Item $i, $j, $k = ";
   print $md_array[$i][$j][$k] , "\n";
  }
 }
}
