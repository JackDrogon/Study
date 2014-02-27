#! /usr/bin/env python3
# *-* coding: utf-8 -*-

def gcd(a, b) :
    if b==0 :
        return a 
    return gcd(b, a%b)

def main() :
    while True :
        a = int(input("Enter a: "))
        b = int(input("Enter b: "))
        print("Gcd is", gcd(a,b))

if __name__ == "__main__" : main()
