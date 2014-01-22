#!/usr/bin/perl
use warnings;
use strict;

my @shopping_lists = (
 ['Butter', 'Milk', 'Eggs', 'Tomatoes'],
 ['Coffee', 'More Coffee', 'Mocha']
);

my $counter = 0;
foreach my $array_ref (@shopping_lists) {
 my $this_list = join(', ', @$array_ref );
 $counter++;
 print "List $counter: $this_list\n";
}

