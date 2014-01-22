#!/usr/bin/perl
use warnings;
use strict;
use Badcrypt;

my $plain_text = "Just another perl hacker!";
my $cipher_text = '';

$cipher_text = Badcrypt::rot13($plain_text);

print "Origin:\t$plain_text\n";
print "Cipher:\t$cipher_text\n";
