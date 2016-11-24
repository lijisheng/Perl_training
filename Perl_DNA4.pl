#!/user/bin/perl -w
$DNA = 'ATGCACTG';
$revcom = reverse $DNA;
$revcom =~ tr/ATGC/TACG/;
print "$revcom\n";
