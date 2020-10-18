#! usr/bin/perl
use warnings;
use strict;

print (123, 456, 789);
print "\n";
print qw(123 456 789);
print "\n";
print ((123, 456, 789)[2]);
print "\n";
my $month = 3;
print qw(
January February March
April May June
July August September
October November December
)[$month];
print "\n";


#List slice
print ((123, 456, 789, 756, 234, 125, 909)[2, 4]);
print "\n";

# Range
print ((123, 456, 789, 756, 234, 125, 909)[1 .. 4]);
print "\n";

print (2 .. 8);
print "\n";

print ('a' .. 'k');
print "\n";

# Array variables

my @days;

@days = qw(moday tuesday);

print @days, "\n";

my @array1 = (1, 2, 3);
my @array2;
@array2 = (@array1, 4, 5, 6);
print "@array2\n";

#loop
my $element;
for $element (@array2){
    print $element, "\n";
}

my @array=(10, 20, 30, 40);
print "Before: @array\n";
for (@array) { $_ *= 2 }
print "After: @array\n";

#functions
my @count = (1..5)
#sort
#shift
#unshift
#pop
#push