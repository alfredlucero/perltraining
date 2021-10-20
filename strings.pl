#!/usr/bin/perl
use strict;
use warnings;

# Single quoted string with q/ and double-quoted with qq/
my $s = q/"Are you learning Perl today?" We asked./;
print($s, "\n");

# Length
print(length($s), "\n");

# Uppercase (uc) or lowercase (lc)
print(uc($s), "\n");

# Search for a substring
my $sub = "Perl";
my $p = index($s, $sub);
print(qq\The substring "$sub" found at position "$p" in string "$s"\,"\n");

# extract substring
my $s = "Green is my favorite color";
my $color  = substr($s, 0, 5);      # Green
my $end    = substr($s, -5);        # color

print($end,":",$color,"\n");
