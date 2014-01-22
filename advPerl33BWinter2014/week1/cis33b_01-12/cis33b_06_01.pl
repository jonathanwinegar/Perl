#!/usr/bin/perl
use warnings;
use strict;
my $this_file = shift || die "Please specify file.\n";
my $error_msg = "Error opening $this_file";

open (INFILE, $this_file) or die "$error_msg: $!\n";
my @file_array = <INFILE>;
close INFILE;
foreach (@file_array) {
 print $_;
}

print "\n";
