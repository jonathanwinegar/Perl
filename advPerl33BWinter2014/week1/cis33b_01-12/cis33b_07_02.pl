#!/usr/bin/perl
use warnings;
use strict;

my $name = 'Kevin';
my $name_ref = \$name;

print "$name\n";
print "$name_ref\n";
print "$$name_ref\n";

