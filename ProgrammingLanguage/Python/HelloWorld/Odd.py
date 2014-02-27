#! /usr/bin/env python

def odd(n) :
    if n & 1 : return 1
    else : return 0

def main() :
    for i in xrange(100) :
        if odd(i) : print i

if __name__ == "__main__" : main()
