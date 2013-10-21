#!/usr/bin/perl
#Testing to see if LWP works on my system. I will use LWP to scan website text.
use LWP::Simple;
$content = get("http://www.sn.no/");
die "Couldn't get it!" unless defined $content;

if (mirror("http://www.sn.no/", "foo") == RC_NOT_MODIFIED) {
     ...
}

if (is_success(getprint("http://www.sn.no/"))) {
     ...
}
