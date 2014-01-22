#!/usr/bin/perl
use warnings;
use strict;

my @vals = (1..6);
my @even_cubes =
 map { $_ * $_ * $_ } grep(!($_ % 2), @vals);

print "Even cubes: ",join(", ",@even_cubes),"\n";
