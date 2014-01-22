#!/usr/bin/perl
use warnings;
use strict;

my $en_alphabet = "abcdefghijklmnopqrstuvwxyz";
my @all_letters = (split(//, $en_alphabet));

foreach (@all_letters) {
 print $_;
}

print "\n";
