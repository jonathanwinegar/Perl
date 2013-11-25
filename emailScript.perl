#!/usr/bin/perl
#email Script
use strict;
use warnings;

# first, create your message
use Email::MIME;
my $message = Email::MIME->create(
  header_str => [
    From    => 'from@website.com',
    To      => 'to@website.com',
    Subject => 'Perl Email Script',
  ],
  attributes => {
    encoding => 'quoted-printable',
    charset  => 'ISO-8859-1',
  },
  body_str => "Text in the Body\n",
);

# send the message
use Email::Sender::Simple qw(sendmail);
sendmail($message);
