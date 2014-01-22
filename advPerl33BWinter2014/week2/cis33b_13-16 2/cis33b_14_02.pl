#!/usr/bin/perl
use warnings;
use strict;

my $plain_text = " " x10 . "     a b   c       ";
my $plain_text2 = " " x50 . "    d    e   f" . " " x 1000;

print "Forward:\n";
print_it($plain_text, $plain_text2);

print "-" x 15, "\n";

print "Backward:\n";
print_it_backwards($plain_text, $plain_text2);

sub print_it {
 while (my $plain_text = shift(@_)) {
  $plain_text =~ s/^\s*(.*?)\s*$/$1/;
  $plain_text =~ s/\s+/ /g;
  print $plain_text . "\n";
 }
}

sub print_it_backwards {
 while (my $plain_text = pop) {
  $plain_text =~ s/^\s*(.*?)\s*$/$1/;
  $plain_text =~ s/\s+/ /g;
  print $plain_text . "\n";
 }
}
