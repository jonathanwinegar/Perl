#!/usr/bin/perl

$some_text = "Just another perl hacker!";
$cipher_text = rot13($some_text);

print "Start:\n$some_text\nCipher:\n$cipher_text\n";

sub rot13 {
 my $some_text = shift(@_);
 $some_text =~ tr[a-zA-Z][n-za-mN-ZA-M];
 return $some_text;
}
