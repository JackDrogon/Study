#!/bin/python

def main() :
	a , b = 2, 3
	print binMod(a, b)
	raw_input("<Enter> to quit!")

def binMod(base, n) : #base^n
	sum = 1
	while n :
		if n & 1:sum *= base
		base *= base
		n >>= 1
	return sum

if __name__ == "__main__" :	main()
