#! /usr/bin/env python

def main() :
	for i in xrange(2,101) :
		for j in xrange(2,i) :
			if (i%j==0) :	break
		else :
			print i,

if __name__ == "__main__" : main()
