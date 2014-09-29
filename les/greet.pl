#!/usr/bin/perl -w

use strict;
use 5.010;

sub greet
{
            state @greeting;
            say @_;
            if (@greeting <= 1)
            {
               say  "Hi @_! You are the first one here!";
               push @greeting, @_;

            }
            else
            {
                say "Hi @_! $greeting[$#greeting] is also here!";
                push @greeting, @_;
                say @greeting;
            }

}

greet("fedor");
greet("afanasiy");
