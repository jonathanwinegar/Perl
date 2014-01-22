#!/usr/bin/perl
use warnings;
use strict;

my @vals = (1..6);
my @cubes =
 map { if ($_ % 2) {} else { $_ * $_ * $_; } } @vals ;

print "Cube values: ", join (", ", @cubes) , "\n";
