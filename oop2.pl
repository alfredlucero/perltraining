#!/usr/bin/perl
use strict;
use warnings;

use lib "./Product";
use Product;

my $iphone = Product->new({
  serial => "100",
  name => "iPhone 12",
  price => 650.00
});

print $iphone->to_string();
