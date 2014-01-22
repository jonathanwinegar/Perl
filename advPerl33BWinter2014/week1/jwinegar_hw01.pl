#!/usr/bin/perl
use warnings;
use strict;

my @wishList;

# wishList is a 2 Dimensional Array, containing "name" => "category: item", almost like a Hash. $wishList goes from [0][0] - [24][1].

$wishList[0][0] = "Jonathan Winegar";
$wishList[0][1] = "Book: The Winds of Winter by George RR Martin";

$wishList[1][0] = "Ian Castillo";
$wishList[1][1] = "CD: Tenacious D: The Rise of the Fenix";

$wishList[2][0] = "Kevin Metcalf";
$wishList[2][1] = "Book: Perl for Dummies";

$wishList[3][0] = "Percy Jackson";
$wishList[3][1] = "Misc: Zues' Bolt";

$wishList[4][0] = "James Hetfield";
$wishList[4][1] = "Book: Anger Management for Dummies";

$wishList[5][0] = "Lars Ulrich";
$wishList[5][1] = "DVD: Global Metal";

$wishList[6][0] = "Matt Heafy";
$wishList[6][1] = "Book: Mosh Potatoes";

$wishList[7][0] = "Sam Sung";
$wishList[7][1] = "Book: Open Source for Dummies";

$wishList[8][0] = "William Tell";
$wishList[8][1] = "Book: Child Endangerment for Dummies";

$wishList[9][0] = "Achilles";
$wishList[9][1] = "Titanium Sandals";

$wishList[10][0] = "Metallica";
$wishList[10][1] = "Book: The Thing That Should Not Be by HP Lovecraft";

$wishList[11][0] = "Aleksandra Plaza";
$wishList[11][1] = "Book: Metalurgy for Dummies";

$wishList[12][0] = "Brann Dailor";
$wishList[12][1] = "CD: Trivium: Ascendency";

$wishList[13][0] = "Thomas Winegar";
$wishList[13][1] = "Book: A People's History of the United States by Howard Zinn";

$wishList[14][0] = "Beverly Winegar";
$wishList[14][1] = "Book: Rick Steve's Travel Guide";

$wishList[15][0] = "Elizabeth Winegar";
$wishList[15][1] = "Book: Real Estate for Dummies";

$wishList[16][0] = "Henry Castillo";
$wishList[16][1] = "DVD: Roots";

$wishList[17][0] = "Darryl Howard";
$wishList[17][1] = "Book: The Psychopathology of Everyday Life by Sigmund Freud";

$wishList[18][0] = "Niket Desai";
$wishList[18][1] = "Book: Brave New World";

$wishList[19][0] = "John Caldwell";
$wishList[19][1] = "Book: Slaughterhouse Five";

$wishList[20][0] = "Leonardo DaVinci";
$wishList[20][1] = "Book: Incredible Cross-Sections by Stephen Biesty";

$wishList[21][0] = "Shigero Miyamoto";
$wishList[21][1] = "CD: Soundtrack to Wreck Em Ralf";

$wishList[22][0] = "Norma Jean";
$wishList[22][1] = "DVD: Legally Blonde";

$wishList[23][0] = "Liam Neeson";
$wishList[23][1] = "Book: Ender's Game by Orson Scott Card";

$wishList[24][0] = "Dolf Lundgren";
$wishList[24][1] = "CD: Deceiver of the Gods by Amon Amarth";

#output wishList Array to a file.
#open file for writing
my $fileVar = "jwinegar_hw01_output.txt";
open(WISHLISTFILE, "> $fileVar") || die "Failed to open $fileVar\n";

#print/output array to file line by line using an a loop like foreach and use @$_ for each item.
foreach(@wishList){
print WISHLISTFILE @$_[0], " ", @$_[1], "\n";
}

#close file
close(WISHLISTFILE);
