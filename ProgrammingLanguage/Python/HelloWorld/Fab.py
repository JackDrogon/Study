#! /usr/bin/env python
# -*- coding:utf-8 -*-

def fab(n) :
    a, b = 0, 1
    while n :
        print a,
        a, b = b, a+b
        n -= 1
    
def main() :
    fab(10)
    

if __name__ == "__main__" : main()
