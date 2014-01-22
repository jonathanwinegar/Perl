#!/usr/bin/perl
use warnings;
use strict;

my @shopping_lists = (
 ['Butter', 'Milk', 'Eggs', 'Tomatoes'],
 ['Coffee', 'More Coffee', 'Mocha']
);

for (my $i=0; $i <= $#shopping_lists; $i++) {
 my $this_list = join(', ', @{$shopping_lists[$i]} );
 print "List $i: $this_list\n";
}
