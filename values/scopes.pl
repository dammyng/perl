#! usr/bin/perl
use warnings;
use strict;
our $c= 9 ;

{
    my $b = 88;
    $a = 5;
    print "a could be ", $a, "\n";
    print "b is private", $b, "\n";
    my $c = 6;
    print "c is public value withi the scope is ", $c, "\n";
}

    print "a could be ", $a, "\n";
    print "b is private", $b, "\n";

    print "c is public", $c, "\n";


    my  $name = "kd";

    print "I think its  $name", "\n"

