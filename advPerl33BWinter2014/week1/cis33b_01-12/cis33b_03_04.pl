#!/usr/bin/perl
use warnings;
use strict;
my $file = shift || 'default.txt';
open (INFILE, $file) or
     die "Can't find $file: $!\n";
