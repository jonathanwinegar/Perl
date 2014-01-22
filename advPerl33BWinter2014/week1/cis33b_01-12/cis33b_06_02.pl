#!/usr/bin/perl
use warnings;
use strict;
my $wishlist_file = $ARGV[0] || 'wishlist.txt';

open (WISHLIST, $wishlist_file)
 || die "Can't open!  $! \n";

while (<WISHLIST>)
 { print; }

close WISHLIST;
