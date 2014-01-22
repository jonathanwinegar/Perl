#!/usr/bin/perl
use warnings;
use strict;
my $var1 = shift || 1;
my $var2 = shift || 2;
my $op = shift || 'add';
my $val = 0;

if ($op eq 'add') { $val = $var1 + $var2; }
elsif ($op eq 'subtract') { $val = $var1 - $var2; }
else { $val = $var1 * $var2; }

print "Result: $val\n";
