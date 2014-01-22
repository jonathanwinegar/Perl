#!/usr/bin/perl

my $fileName = "hw02_input.txt";
my %name = ();

#open file for reading
open(INPUTFILE, $fileName);

#@rawArray = <INPUTFILE>;

#grab first name and last name in a hash as key

my @lineArray = ();

my $i = 0;
foreach(<INPUTFILE>){
@lineArray[$i] = $_;
$i++;
}

my @nameArray = @lineArray;

foreach(@nameArray){
my $lineVar = $_;
$lineVar =~ m/[A-Za-z]/;
print $lineVar;
}

# use a hash here for names name = //;

