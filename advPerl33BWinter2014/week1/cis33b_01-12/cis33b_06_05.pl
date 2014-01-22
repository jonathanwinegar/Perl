#!/usr/bin/perl
use warnings;
use strict;
my $wishlist_file = shift || 'wishlist.txt';
my $search_for = shift || die "Need search query!\n";

open (WISHLIST, $wishlist_file) || die "Can't open!  $! \n";
my @wishlist = ();
while (<WISHLIST>) {
 chomp(my $this_item = $_);
 push (@wishlist, $this_item) unless (/^#|^\s*$/);
}
close WISHLIST;

my %all_items;
foreach my $this_item (@wishlist) {
 my ($this_title, $this_author) = split(/\s+by\s+/i, $this_item);
 unless (defined $this_author) { $this_author = 'Unknown'; }
 $all_items{$this_title} = $this_author;
}

while ((my $this_key, my $this_value) = each(%all_items)) {
 if ($this_value =~ /$search_for/i)
 { print "$this_key, $this_value\n"; }
}
