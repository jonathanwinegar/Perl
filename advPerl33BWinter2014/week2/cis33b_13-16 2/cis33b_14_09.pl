#!/usr/bin/perl
use warnings;
use strict;

my @work_days	= qw/Monday Wednesday/;
my @play_days	= qw/Saturday Sunday/;
my @other_days	= qw/Tuesday Thursday/;

printdays(@work_days, @play_days, @other_days);

sub printdays {
 my @working_days = shift(@_);
 my @playing_days = shift(@_);
 my @other_days =   shift(@_);

 print "I work on: " . join(', ', @working_days) . "\n";
 print "I can play on: " . join(', ', @playing_days) . "\n";
 print "Other days: " . join(', ', @other_days) . "\n";
}
