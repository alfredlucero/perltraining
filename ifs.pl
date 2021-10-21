#!/usr/bin/perl
use strict;
use warnings;

my $a = 1;

if ($a == 1) {
  print("Welcome to the Perl if tutorial!");
}

my %rates = (	
  USD => 1,
  YPY => 82.25,
  EUR => 0.78,
  GBP => 0.62,
  CNY => 6.23
);

if (exists $rates{"USD"}) {
  print("USD rate exists!");
}

if (exists $rates{"Not"}) {
  print("Shouldn't be here");
} else {
  print("Doesn't exist");
}
# if elsif else

# unless/else

# given when - switch
