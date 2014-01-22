#!/usr/bin/perl
use warnings;
use strict;

my $search_for_user = shift || 'Kevin';
my @users = (
{ 'name'	=> 'Kevin',
  'password'	=> 'gudp@$$w0rd',
  'tagline'	=> 'I hack therefore I am', },
{ 'name'	=> 'Larry',
  'password'	=> 's3kr1tt3xt',
  'tagline'	=> 'Just another perl hacker', }, );

for (my $i=0; $i<@users; $i++) {
 my $name	= $users[$i]{'name'};
 my $password	= $users[$i]{'password'};
 my $tagline	= $users[$i]{'tagline'};
 if ($search_for_user eq $name) {
print <<EOF
Data for $search_for_user:
 - Name:	$name
 - Pass:	$password
 - Tag:		$tagline
EOF
 }
}
