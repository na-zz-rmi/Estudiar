#!/usr/bin/perl -w

use strict;
use 5.010;

sub greet
{      
       state @greeting;
       foreach my $text( @greeting )
       {





            if (@greeting <= 1 )
            {
               say  "Hi $text! You are the first one here!";
               push @greeting, $text;

            }
            else
            {
                say "Hi $text! $greeting[$#greeting] is also here!";
                push @greeting, $text;

            }
    }
}

greet("fedor");
greet("afanasiy");
