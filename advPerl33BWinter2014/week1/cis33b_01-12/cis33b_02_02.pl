#!/usr/bin/perl
use strict;
use warnings;
(my $test_user, my $test_pass) = @ARGV;
my %users_and_passwords = (
 'kevin' => 'secret',
 'larry' => 'pass123',
 'bob'   => 'zyx987' );
if ($users_and_passwords{$test_user} eq $test_pass)
 { print "Hello, $test_user!  Correct password.\n"; }
else
 { print "I'm sorry; that user/pass is not correct!\n"; }
