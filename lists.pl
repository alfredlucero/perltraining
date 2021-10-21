#!/usr/bin/perl
use strict;
use warnings;

# Lists = immutable sequence of scalar values, indexed, ordered
print(()); # display nothing
print("\n");
print(10,20,30); # display 102030
print("\n");
print("this", "is", "a","list"); # display: thisisalist
print("\n");
my $x = 10;
my $s = "a string";
print("complex list", $x , $s ,"\n");

# Extracts out words from string
print(qw(red green blue)); # redgreenblue
print("\n");

# (2,3,4,(5,6))
# (2,3,4,5,6)
# flattened out

# accessing index
print(
     (1,2,3)[2] # 3 third element
);
print "\n"; #

# Slices
print((1,2,3,4,5)[0,2,3]); # (1,3,4)

# Ranges
print((1..100), "\n");
print(("a".."z"), "\n");
