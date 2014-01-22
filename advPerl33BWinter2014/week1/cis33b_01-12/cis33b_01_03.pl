#!/usr/bin/perl
use warnings;
use strict;

my @all_letters = ("a" .. "z", "\n");
foreach my $this_letter (@all_letters) {
	print $this_letter;
}
