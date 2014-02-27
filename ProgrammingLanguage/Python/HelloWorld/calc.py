#! /usr/bin/env python3
# -*- coding: utf-8 -*-

from math import *

def main():
    while True:
        str = raw_input("Enter your expr: ")
        if str == 'Quit':   break
        else:   print eval(str)
        
if __name__ == '__main__' : main()