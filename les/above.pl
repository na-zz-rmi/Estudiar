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
