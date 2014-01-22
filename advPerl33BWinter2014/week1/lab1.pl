#!/usr/bin/perl/
use warnings;
use strict;

#Variable containing file name of grid file.
my $fileName = "maze_01.txt";

#open file for reading
open(INPUTFILE1, $fileName) || die "Cannot open $fileName";

#Initialize array. Read each line of the file. Enter each line as a string into the array.
my $i = 0;
my @mazeArray = ();
foreach(<INPUTFILE1>){
$mazeArray[$i] = $_;
$i++;
}

#Using regular expressions to substitute 1 -> # and 0 -> ' '. To make the grid look like a maze.
foreach(@mazeArray){
$_ =~ s/1/#/gs; 
$_ =~ s/0/ /gs;
}

#Loop to find length of grid.
foreach(@mazeArray){
print length($_);
}

my @gridArray = ();

#use 2 dimensional array to save the items in each row and column.
#find length and height of array from the file teacher gave me.

#foreach(@mazeArray){
#for(my $i = 0; $i<6; $i++){
#my $tempVar = $_;
#use a push or a divider to divide each character into its own array. Inside a 2 dimensional array. Look up a command online or chunk the code myself?



#}
#}


foreach(@mazeArray){
print $_;
}












