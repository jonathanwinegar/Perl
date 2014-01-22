#!/usr/bin/perl/
use warnings;
use strict;
#Perl33B Winter 2014 - hw02.pl

#need to pass arguement from command line into subRoutine fileRead.
#Call sub Routine fileread and pass an arguement from the command line into the sub routine.
#arguement is the name of an inputfile.
&fileRead($ARGV[0]);
#Sub Routine "fileRead"
sub fileRead{
my $cmdArg = $ARGV[0] or die "Command Line Arguement missing in subRoutine pass";
#Categories - a hash with 4 keys to count how many are in the file.
my %categories = ("DVD" => "1", "CD" => "2", "Book" => "3", "Video Game" => "4");
#Open file for reading, using $cmdArg as file name passed form the command line as $ARGV[0]
#Pass file name from command line to sub routine.
open(INPUTFILE, $cmdArg) or die "cannot open $cmdArg";
my @rawData = <INPUTFILE>;
foreach(@rawData){


#@wordsInLine = split(/ /, $_);
}

#use hash better, find a way to use the keys more in order.
#At this moment it prints booksDVD only.
foreach(keys %categories){

print $_, ": $categories{ $_ }\n";

}

#Vestigial code I was parsing the file with regular expressions
foreach(@rawData){
my $lineVar = $_;
$lineVar =~ m/DVD/s;
#print $lineVar;


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
