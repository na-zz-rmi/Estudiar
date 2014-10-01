#!/usr/bin/perl -w
use 5.010;
use strict;
my %hash = (
    'Vasiliy' => 'Pupkin',
    'Petra'   => 'Utkin',
    'Fedorka' => 'Morkovkin',
    'Egorka'  => 'Svekolkin',
);

my $keys = <STDIN>;
chomp $keys;
say "$keys $hash{$keys}";
        
__END__
=pod

[7] Напишите программу, которая запрашивает у пользователя имя
и выводит соответствующую фамилию из хеша. Используйте имена
знакомых вам людей или (если вы проводите за компьютером
столько времени, что не знаете живых людей) воспользуйтесь сле
дующей таблицей:
Ввод Вывод
fred flintstone
barney rubble
wilma flintstone
