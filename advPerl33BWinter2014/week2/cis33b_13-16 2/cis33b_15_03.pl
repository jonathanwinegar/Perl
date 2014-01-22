#!/usr/bin/perl
use warnings;
use strict;
use Badcrypt;

my $plain_text = "Just another perl hacker!";
my $cipher_text = '';

my $rot13sub_ref = \&Badcrypt::rot13;
$cipher_text = $rot13sub_ref->($plain_text);

print "Origin:\t$plain_text\n";
print "Cipher:\t$cipher_text\n";
