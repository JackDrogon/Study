#! /usr/bin/env python

def read() :
	a = int(raw_input("Please input a number: "))
	return a

def isLeapYear(a) :
	if (a%400==0 or (a%4==0 and a%100!=0)) :
		return True
	return False

def main() :
	while (True) :
		a = read()
		if (isLeapYear(a)) :
			print "%d is LeapYear." %(a)
		else :
			print "%d isn't LeapYear." %(a)

if __name__ == "__main__" : main()
