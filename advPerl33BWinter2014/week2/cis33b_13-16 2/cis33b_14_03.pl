#!/usr/bin/perl -w
use strict;

my $num_vars = shift(@ARGV) || 1_000;
my @data_points = (0..$num_vars);
my $sum_of_vals = add_them(@data_points);
print "Sum from 0 to $num_vars:\n $sum_of_vals\n";

sub add_them {
	my $total = 0;
	foreach my $this_val (@_) { $total += $this_val; }
	return $total;
}
