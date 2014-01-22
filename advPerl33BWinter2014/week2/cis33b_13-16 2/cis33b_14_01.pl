#!/usr/bin/perl
use warnings;
use strict;

my $plain_text = "          Some   very well";
   $plain_text .= " " x 9 . "spaced text      ";

print cleanup($plain_text) , ".\n";

sub cleanup {
	my $plain_text = shift(@_);
	$plain_text =~ s/^\s*(.*?)\s*$/$1/;
	$plain_text =~ s/\s+/ /g;
	return $plain_text;
}
