#! /usr/bin/env python
# *-* coding: utf-8 -*-

def fibonacci() :
	a, b = 0, 1
	while True:
		yield b
		a, b = b, a+b

def main() :
	fib = fibonacci()
	for i in xrange(1,15) :
		print i, fib.next()

if __name__ == "__main__" : main()
