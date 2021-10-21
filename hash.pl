#!/usr/bin/perl
use strict;
use warnings;

# Perl hash = key-value pairs with % prefix
my %countries = qw(England English
  France French
  Spain Spanish
  China Chinese
  Philippines Filipino
);
print("Countries\n", %countries, "\n");

my %langs = ( 
  England => 'English',
  France => 'French', 
  Spain => 'Spanish', 
  China => 'Chinese', 
  Germany => 'German'
);
print("Languages\n", %langs, "\n");

# Get an element
my $lang = $langs{'England'};
print("Language\n", $lang, "\n");

# Add an element
$langs{'Philippines'} = 'Tagalog';
print("Languages\n", %langs);

# Delete element
delete $langs{'China'};
print("Languages\n", %langs);

# Get all the keys
for(keys %langs) {
  # $_ is special variable inside loop for key
  print("Official language of $_ is $langs{$_}\n");
}

