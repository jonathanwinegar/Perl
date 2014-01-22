#!/usr/bin/perl/
use warnings;
use strict;

open(INPUTFILE, "hw02_input.txt") or die "cannot open file.\n";

my @fileArr = <INPUTFILE>;

foreach(@fileArr){
if(/book/gi){
print "Book"
}
}





