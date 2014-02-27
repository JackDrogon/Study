#! /usr/bin/env perl

chomp($n = <STDIN>);

$sum = 0;
$i = 0;

# Version 1
#while ($i <= $n) {
#	$sum += $i;
#	$i += 1;
#	print $i, " ", $sum, "\n"
#}

# Version 2
for ($i = 0; $i <= $n; ++$i) {
	$sum += $i;
	print $i, " ", $sum, "\n"
}

print $i , "\n";
print "N is $n\n";
print "Sum is $sum\n"
