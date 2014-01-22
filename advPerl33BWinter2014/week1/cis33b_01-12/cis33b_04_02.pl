#!/usr/bin/perl
use warnings;
use strict;
my $user = shift or die "Username Required";
my $pass = shift or die "Password Required";

unless (($user eq 'kevin') && ($pass eq 'secret'))
{ die "Incorrect User/Pass!\n"; }
