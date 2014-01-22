#!/usr/bin/perl
use warnings;
use strict;

my @work_days	= qw/Monday Wednesday/;
my @play_days	= qw/Saturday Sunday/;
my @other_days	= qw/Tuesday Thursday/;

printdays(\@work_days, \@play_days, \@other_days);

sub printdays {
 my $work_ref =	shift(@_);
 my $play_ref =	shift(@_);
 my $other_ref =	shift(@_);

 print "I work on: " . join(', ', @$work_ref) . "\n";
 print "I can play on: " . join(', ', @$play_ref) . "\n";
 print "Other days: " . join(', ', @$other_ref) . "\n";
}
