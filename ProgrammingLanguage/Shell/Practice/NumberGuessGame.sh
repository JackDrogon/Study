#! /usr/bin/env bash

num=15
echo -n "Please Enter a number: "
read tmp

while [ "$tmp" != "$num" ]
do
	echo "Try again"
	echo -n "Please Enter a number: "
	read tmp
done

exit 0
