#!/usr/bin/perl
use strict;
use warnings;

# Arrays = dynamic storage for list, mutable
# begins with @ sign rather than $, can also treat as stack
my @days = qw(Mon Tue Wed Thu Fri Sat Sun);
print("@days" ,"\n");
# Extracting scalar for the specific index element
print($days[0]);
print("\n");

# Treating array as scalar will get number of elements in array
my $count = @days; # can also do scalar @days;
print($count, "\n"); 

# Returns highest index of an array
my $last = $#days;
print($last, "\n");

# Reassigning
$days[0] = 'Monday';
@days[1..6] = qw(Tuesday Wednesday Thursday Friday Saturday Sunday);

print("@days","\n");

# Push and pop
my @stack = (); # empty array

push(@stack, 1);
push(@stack, 2);
print("@stack", "\n");

my $elem = pop(@stack);
print("element: $elem\n");

# Can also use like a queue with unshift and pop
my @queue = ();

unshift(@queue, 1);
unshift(@queue, 2);
unshift(@queue, 3);
print("@queue", "\n");

my $elem = pop(@queue);
print("element: $elem\n");

# Sorting
my @fruits = qw(oranges apples mango cucumber);
my @sorted = sort @fruits;
print("@sorted", "\n");

# Custom sorting
my @a = qw(3 2 1 4 7 6); 
print("unsorted: ", "@a","\n"); # unsorted: 3 2 1 4 7 6
@a = sort {$a <=> $b} @a; 
print("sorted:","@a","\n"); # sorted:1 2 3 4 6 7
