#!/usr/bin/perl -w
#file scanning script, reads each line on a file.


print "Enter a file: ";
chomp($file = <STDIN>);

open(INPUTFILE, $file) or die "cannot open \"$file\".";

print "Enter a string: ";
chomp($str = <STDIN>);
$counter = 0;
foreach $line (<INPUTFILE>){

        if($line =~ /$str/){
        $counter++;
        }

}
if ($counter){
                print "$str found in file.\n";
}
else{

                print "$str not found in file.\n";
}
