#!/usr/bin/perl -w
$DNA = 'ATGCA';
$RNA = $DNA;
$RNA =~ s/T/U/g;
print "$RNA\n";
