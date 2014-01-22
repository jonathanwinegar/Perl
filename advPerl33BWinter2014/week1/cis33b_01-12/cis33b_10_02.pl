#!/usr/bin/perl
use warnings;
use strict;
my %shopping_list;

$shopping_list{'Larry'} =
  ['Butter', 'Milk', 'Eggs', 'Tomatoes'];
$shopping_list{'Kevin'} =
 ['Coffee', 'More Coffee', 'Mocha'];

while (my($person, $list) = each (%shopping_list))
 { print $person . "'s list  = ", join(', ', @$list), "\n"; }
