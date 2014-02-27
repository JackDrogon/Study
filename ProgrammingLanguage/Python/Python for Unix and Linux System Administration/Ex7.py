#! /usr/bin/env python

def DoubleRep(object) :
    def __repr__(self) :
        return "__repr__"
    def __str__(self) :
        return "__str__"

def main() :
    dr = DoubleRep()
    print dr
    dr

if __name__ == "__main__" : main()
