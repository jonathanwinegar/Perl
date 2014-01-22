#!/usr/bin/perl
use warnings;
use strict;

my @names    = ('Kevin', 'Larry', 'Tom');
my $pass_ref = ['abc', 'def', 'ghi'];

print join(', ', @names) , "\n";
print join(', ', $pass_ref) , "\n";
print join(', ', @$pass_ref) , "\n";

