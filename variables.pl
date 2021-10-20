#!/usr/bin/perl
use strict;
use warnings;

# Scalar Variables start with $
{ # Block
  # my = Lexically Scoped variables
  my $x = 10; # Integers
  my $y = 20;
  my $z = $x + $y;
  print($z ."\n");
}

# Global variables with our that are visible throughout program or from external packages
our $s = "Perl string"; # Strings

print "Example string is " . $s ."\n";

# String interpolation with scalar variabls and arrays, not hashes
my $amount = 20;
my $t = "The amount is $amount\n";
print($t);
