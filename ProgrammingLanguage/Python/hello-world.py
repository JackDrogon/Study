#! /usr/bin/env python
# -*- coding:utf-8 -*-

def fab(n):
	result = 1
	for i in xrange(1, n+1):
		result *= i
	return result

def fab_(n):
#	return 1 if (x < 2)
	if (n < 2):
		return 1
	return n * fab_(n-1)

def fac(n):
	a, b = 0, 1
	for i in xrange(1, n+1):
		a, b = b, a+b
	return a

def print_lol(l):
    for e in l:
        if isinstance(e, list):
            print_lol(e)
        else: print e

class Stack:
	def __init__(self):
		self._arr = []

def main():
	print "Hello,World!"
	for i in xrange(11):
		print i, fab(i)
	print "---------------------------------------"
	for i in xrange(11):
		print i, fab_(i)
	print "---------------------------------------"
	for i in xrange(11):
		print i, fac(i)

if __name__ == "__main__": main()
