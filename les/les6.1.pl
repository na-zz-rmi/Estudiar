#!/usr/bin/perl -w
use 5.010;
my %hash = (
    'Vasiliy' => 'Pupkin',
    'Petra'   => 'Utkin',
    'Fedorka' => 'Morkovkin',
    'Egorka'  => 'Svekolkin',
);

my $keys = <STDIN>;
chomp $keys;
say "$keys $hash{$keys}";
        
