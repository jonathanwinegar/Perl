#!/usr/bin/perl
use warnings;
use strict;
my @md_array;
$md_array[0][0][0] = 0;
$md_array[0][0][1] = 1;
$md_array[0][1][0] = 2;
$md_array[0][1][1] = 3;
$md_array[1][0][0] = 4;
$md_array[1][0][1] = 5;
$md_array[1][1][0] = 6;
$md_array[1][1][1] = 7;

for (my $i=0; $i<2; $i++) {
 for (my $j=0; $j<2; $j++) { 
  for (my $k=0; $k<2; $k++) { 
   print "Item $i, $j, $k = ";
   print $md_array[$i][$j][$k] , "\n";
  }
 }
}
