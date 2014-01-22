#!/usr/bin/perl
use warnings;
use strict;

my $en_alphabet = "abcdefghijklmnopqrstuvwxyz";
my @all_letters = (split(//, $en_alphabet));

foreach my $this_letter (@all_letters) {
	print $this_letter;
}

print "\n";
