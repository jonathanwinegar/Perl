#!/usr/bin/perl
use warnings;
use strict;

my $plain_text = "Just another perl hacker!";
my $cipher_text = '';

$cipher_text = rot13($plain_text);

print "Origin:\t$plain_text\n";
print "Cipher:\t$cipher_text\n";

sub rot13 {
 $_[0] =~ tr[a-zA-Z][n-za-mN-ZA-M];
 return $_[0];
}
