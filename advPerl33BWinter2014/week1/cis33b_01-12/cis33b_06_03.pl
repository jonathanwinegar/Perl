#!/usr/bin/perl
use warnings;
use strict;

my $wishlist_file = shift || 'wishlist.txt';

open (WISHLIST, $wishlist_file)
	|| die "Can't open!  $! \n";

while (<WISHLIST>)
 { print unless (/^#|^\s*$/); }

close WISHLIST;
