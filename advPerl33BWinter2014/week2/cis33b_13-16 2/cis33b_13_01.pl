#!/usr/bin/perl
use warnings;
use strict;

my @vals = (1..6);
my @cubes = map { $_ * $_ *$_ } @vals;

print "Cube values:\n ", join ("\n ", @cubes) , "\n";
