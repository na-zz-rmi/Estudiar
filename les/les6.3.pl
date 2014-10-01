#!/usr/bin/perl -w

use strict;

my $longest = 0;
foreach my $key ( keys %ENV ) 
{
    my $key_length = length( $key );
    $longest = $key_length if $key_length > $longest;
}
foreach my $key ( sort keys %ENV ) 
{
  printf "%-${longest}s %s\n", $key, $ENV{$key};
}

__END__
=pod


[15] Напишите программу для вывода всех ключей и значений
в %ENV. Выведите результаты в два столбца в ASCII алфавитном по
рядке. Отформатируйте результат так, чтобы данные в обоих столб
цах выравнивались по вертикали. Функция length поможет вычис
лить ширину первого столбца. Когда программа заработает, попро
буйте задать новые переменные среды и убедитесь в том, что они
присутствуют в выходных данных.
