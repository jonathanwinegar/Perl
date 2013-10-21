#!/usr/bin/perl
#Jonathan Winegar
#CIS33A Perl Winter 2012
#Assignment F1

$argCount = 0;

if($#ARGV < 2)
{
die "Not enough arguments!";
}

while ($#ARGV > $argCount)
{
$fileSize = 0;
opendir (MYDIR, $ARGV[$argCount]) || print "Unable to open ", $ARGV[$argCount], ":No such file or directory\n";
@files = readdir(MYDIR);	
foreach (@files)
{
$fileSize += -s $_;
}
close MYDIR;
open(OUTFILE, ">>", $ARGV[$#ARGV]) || "Unable to open file ", $ARGV[$#ARGV], " for writing.\n";
print OUTFILE $ARGV[$argCount].": ".$fileSize." total bytes.\n";
close OUTFILE;
$argCount++;
}
