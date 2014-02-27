#! /usr/bin/env python

def fac(n) :
#return n ? n*fac(n-1) : 1
    if n :  return n*fac(n-1)
    else :  return 1

def main() :
    for i in xrange(10) :
        print i, fac(i)

if __name__ == "__main__" : main()
