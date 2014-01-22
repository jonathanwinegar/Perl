#!/usr/bin/perl
use warnings;
use strict;
my $wishlist_file = shift || 'wishlist.txt';

open (WISHLIST, $wishlist_file)
	|| die "Can't open!  $! \n";

my @wishlist = ();
while (<WISHLIST>) {
 chomp(my $this_item = $_);
 push (@wishlist, $this_item) unless (/^#|^\s*\n/);
}
close WISHLIST;

print join(", ", @wishlist), "\n";
