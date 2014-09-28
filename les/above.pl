#!/usr/bin/perl -w

use strict;
use 5.010;

sub middle
{
    my $sum = 0;




    foreach my $number( @_ )
    {
        chomp;


        $sum += $number;
    }
    my $middle = $sum / @_;
    return $middle;
}



sub above_average
{
    my @numbers;
    foreach my $number( @_ )
    {
        chomp;
        my $mid = middle(@_);

        if ($number > $mid) { push @numbers, $number}


    }
    return @numbers;

}

my @fred = above_average(1..10);
print "\@fred is @fred\n";

my @barney = above_average(100, 1..10);
print "\@barney is @barney\n";
