#! /usr/bin/env python

def fac(n) :
    sum = 1
    while n :
        sum *= n
        n -= 1
    return sum

def main() :
    for i in xrange(10) :
        print i, fac(i)

if __name__ == "__main__" : main()
