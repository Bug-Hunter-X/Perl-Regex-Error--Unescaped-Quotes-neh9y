#!/usr/bin/perl
use strict;
use warnings;

my $count = 0;
while (<>) {
    chomp;
    if (/"\)/) {
        $count++;
    }
}
print "Count: $count\n";