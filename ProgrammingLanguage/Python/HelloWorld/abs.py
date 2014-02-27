#! /usr/bin/env python3
# -*- coding: utf-8 -*-

def abs(n):
    if n > 0:   return n
    elif n == 0:    return 0
    else:   return -n
    
def main():
    for i in xrange(-100, 101):
        print abs(i),
        
if __name__ == '__main__' : main()