#!/usr/bin/perl
use warnings;
use strict;

my @shopping_lists =
 (
  ['Butter', 'Milk', 'Eggs', 'Tomatoes'],
  ['Coffee', 'More Coffee', 'Mocha'],
 );

 my $counter = 0;
 for my $list_ref (@shopping_lists) {
  my $this_list = join(', ', @$list_ref);
  print "List $counter: $this_list\n";
  $counter++;
 }

 for (my $i=0; $i < @shopping_lists; $i++) {
  for (my $j=0; $j < @{$shopping_lists[$i]}; $j++) {
   print "$i, $j = $shopping_lists[$i][$j]\n"; }
 }
