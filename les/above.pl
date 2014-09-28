#!/usr/bin/perl -w

use strict;
use 5.010;

sub middle # нахожу среднее арифметическое
{
    $sum = 0;




    foreach my $number( @_ )
    {
        chomp;


        $sum += $number;
    }
    $middle = $sum /2;
    return $middle;
}
@banny = qw{ 1 3 5 6 7 8 9 };
middle(@banny);
