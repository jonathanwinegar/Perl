#!/usr/bin/perl
use warnings;
use strict;

my %shopping_list = (
 'Larry' => ['Butter', 'Milk', 'Eggs', 'Tomatoes'],
 'Kevin' => ['Coffee', 'More Coffee', 'Mocha']
);

while (my($person, $listref) = each (%shopping_list)) {
 my $this_list = join(', ', @$listref);
 print "$person has list: $this_list\n";
}
