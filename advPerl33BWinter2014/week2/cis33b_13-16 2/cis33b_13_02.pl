#!/usr/bin/perl
use warnings;
use strict;

my @vals = (1..6);
my @cubes =
 map { unless ($_ % 2) { $_ * $_ * $_; } } @vals ;

print "Cube values: ", join (", ", @cubes) , "\n";
