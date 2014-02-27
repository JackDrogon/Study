#1 /usr/bin/env perl

$PI = 3.141592654;
print "Please input the radious: ";
#if (defined(chomp($radious = <STDIN>)))  # Error=> defined
#if (chomp($radious = <STDIN>)) {
if (defined(chomp($radious = <STDIN>), $radious)) {
	print 2 * $PI * $radious, "\n";
} else {
	print "Input error!\n";
}
