#!/usr/bin/perl
use warnings;
use strict;

print "Your input will be echoed. ";
print "Type 'exit' to quit.\n";

my $finished = 0;

while ($finished == 0) {
	chomp(my $userinput = <STDIN>);
	if ($userinput eq 'exit')
	{ $finished = 1; }
	else { print "You typed: $userinput.\n"; }
}

