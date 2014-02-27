#!/usr/bin/env perl

#@array = (1, 2, 3, 4, 5, 6, 7, )

sub sum
{
	if ($_[0] == 0)	{
		0;
	} else {
		$_[0] + sum($_[0]-1);
	}
}

print &sum(10);
