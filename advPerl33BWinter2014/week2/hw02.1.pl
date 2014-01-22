#!/usr/bin/perl/
use warnings;
use strict;
#Perl33B Winter 2014 - hw02.pl

#Call sub Routine fileread and pass an arguement from the command line into the sub routine.
#arguement is the name of an inputfile.
&fileRead();

#Sub Routine "fileRead"
sub fileRead{
print "sub success";

#Open file for reading, @_ is $ARGV[0] and is passed from command line to sub routine.
open(INPUTFILE, "hw02_input.txt") or die "cannot open file";

my @rawData = <INPUTFILE>;

foreach(@rawData){
print $_;
}

#print "Array Length:", $arrLength;

#for(my $i=0; @rawData; $i++){
#print $_[$i];
#print $i;
#}

#take the array with raw data from the file and enter each word(characters surrounded by whitespace) into a new array.
#my @splitSingleWords = (split(/ /, @rawData));

#foreach(@splitSingleWord){
#print $_;
#	}
return 0;
}
