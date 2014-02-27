#! /usr/bin/env python
# *-* coding: utf-8 -*-

def gcd(a, b) :
    if b == 0 :
        return a
    return gcd(b, a%b)

class Fraction :
    def __init__(self, x=1, y=1) :
        gcd_tmp = gcd(x, y)
        self.x = x / gcd_tmp
        self.y = y / gcd_tmp

    def add(self, other) :
        a = self.x * other.y + self.y * other.x
        b = self.y * other.y
        gcd_tmp = gcd(a, b)
        self.x = a / gcd_tmp
        self.y = b / gcd_tmp

    def sub(self, other) :
        a = self.x * other.y - self.y * other.x
        b = self.y * other.y
        gcd_tmp = gcd(a, b)
        self.x = a / gcd_tmp
        self.y = b / gcd_tmp

    def mul(self, other) :
        a = self.x * other.x
        b = self.y * other.y
        gcd_tmp = gcd(a, b)
        self.x = a / gcd_tmp
        self.y = b / gcd_tmp

    def div(self, other) :
        a = self.x * other.y
        b = self.y * other.x
        gcd_tmp = gcd(a, b)
        self.x = a / gcd_tmp
        self.y = b / gcd_tmp

def main() :
    a = Fraction(1, 2)
    b = Fraction(1, 3)
    c = Fraction(2, 1)
    a.add(b)
    print a.x , "/", a.y
    a.sub(b)
    print a.x , "/", a.y
    a.mul(c)
    print a.x , "/", a.y
    a.div(c)
    print a.x , "/", a.y

if __name__ == "__main__" : main()
