#!/usr/bin/perl
use warnings;
use strict;

my $search_for_user = shift || 'kmetcalf';
my %users = {
 'kmetcalf'	=>
   {'first name'	=>	'Kevin',
    'last name'		=>	'Metcalf',
    'password'		=>	'gudp@$$w0rd',
    'tagline'		=>	'I hack therefore I am'
   },
 'lwall'		=>
  {'first name'	=> 'Larry',
   'last name'		=> 'Wall',
   'password'		=> 's3kr1tt3xt',
   'tagline'		=> 'Just another perl hacker' },
  };

 my $first    = $users{$search_for_user}{'first name'};
 my $last     = $users{$search_for_user}{'last name'};
 my $password = $users{$search_for_user}{'password'};
 my $tagline  = $users{$search_for_user}{'tagline'};

 print <<EOF
 Data for $search_for_user:
  - First:  $first
  - Last:   $last
  - Pass:   $password
  - Tag:    $tagline
EOF
