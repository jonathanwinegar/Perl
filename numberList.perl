#!/usr/bin/perl -w
#numberList script


$count = 0;
do {
print "Enter a number: ";



$input = <STDIN>;
if($input =~ 'q'){
}

else{

@inputArray[$count] = $input;
$count++;
}

} while ($input !~ /q/);
print @inputArray, "\n";
