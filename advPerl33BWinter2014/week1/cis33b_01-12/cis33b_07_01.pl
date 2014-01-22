#!/usr/bin/perl
use warnings;
use strict;

my $scalar_ref = \"Hello, world!\n";

print "$scalar_ref\n";
print '-' x 25, "\n";
print $$scalar_ref;
