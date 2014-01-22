#!/usr/bin/perl
use v5.10;
use feature qw(switch);
use feature qw(:5.10);

$item = "I am testing this string with bees.";

given ($item){
	when (/a/) {say "Found an a"}
	when (/bee/) {say "Found a bee"}
	when (/testing/) {say "Found a testing\n"}
	when (+w) {say "Found a whitespace\n"}
}
