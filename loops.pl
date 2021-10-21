#!/usr/bin/perl
use strict;
use warnings;

my @a = (1..9);
# foreach
for(@a) {
  print("$_", "\n");
}

# with iterator $i
# for $i (@a) {
#   print("$i", "\n");
# }

# C style
my @c = (1..6);
for(my $d = 0; $d <= $#c; $d++) {
  print("$c[$d] \n");
}

# while/do while
my $counter = 10;
while($counter > 0) {
  print("$counter\n");

  $counter--;

  if ($counter == 0) {
    print("Happy New Year!\n");
  }
}

# until/continue, do/until

# next/last statements
