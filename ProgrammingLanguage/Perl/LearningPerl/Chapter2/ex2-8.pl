#! /usr/bin/env perl

print "Please input a string: ";
chomp($string = <>);
print "Please input a number: ";
chomp($number = <>);

print $string, "\t", $number, "\n";
print $string x $number, "\n";
