#! /usr/bin/env python
# *-* coding: utf-8 -*-

num = range(10)
size = len(num)
evens = []
i = 0
while i < size :
	if i %2 == 0 :
		evens.append(i)
	i += 1

print evens
