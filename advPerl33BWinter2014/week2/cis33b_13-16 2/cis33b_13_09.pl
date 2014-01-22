#!/usr/bin/perl
use warnings;
use strict;

my $user_input = shift;

my @primes = (1, 2, 3, 5, 7, 11, 13);
my %isprime = map { $_, 1 } @primes;

if ($isprime{$user_input}) {
 print "That's prime!\n";
}
else {
 print "$user_input is not a prime number.\n";
}
