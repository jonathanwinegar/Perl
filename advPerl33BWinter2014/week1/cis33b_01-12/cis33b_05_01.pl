#!/usr/bin/perl
use warnings;
use strict;

my $username = 'Joe';

while (1==1) {
 print "Hello, $username!\n";
 my $username = 'Jane';
 print "Hello, $username!\n";
 last;
}

print "Hello, $username!\n";
