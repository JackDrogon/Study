#!/bin/python

def main():
	principal = 1000
	rate = 0.05
	numyears = 5
	year = 1
	while year <= numyears:
		principal = principal*(1+rate)
		print "%3d %.3f" %(year, principal)
		year += 1
	raw_input("please input Enter to quit!")

if __name__ == "__main__" : main()
