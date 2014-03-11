#! /usr/bin/env python
# -*- coding:utf-8 -*-

def fib(n):
    a, b = 0, 1
    while a < n:
        print a, 
        a, b = b, a+b
    print 

def main():
    fib(1000)

if __name__ == "__main__": main()
