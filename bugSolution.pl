#!/usr/bin/perl
use strict;
use warnings;

my $count = 0;
while (<>) {
    chomp;
    # Correct regex to handle escaped quotes
    if (/(?<!\\)"\)/) {
        $count++;
    }
}
print "Count: $count\n";