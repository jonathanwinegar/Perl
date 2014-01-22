#!/usr/bin/perl
#Website text gathering script, trying to use LWP. Was unable to properly implement LWP.
use strict;
use warnings;
use LWP::Simple;

print "Enter a website: ";
chomp($siteName = <STDIN>);

my $site = get($siteName) #open(INPUTFILE, $site)
or die "cannot open \"$siteName\".";

print "Enter a string: ";
chomp($str = <STDIN>);
$counter = 0;
foreach $line ($site){

        if($line =~ /$str/){
        $counter++;
        }

}
if ($counter){
                print "$str found in $siteName.\n";
}
else{

                print "$str not found in $siteName.\n";
}
