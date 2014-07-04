#!/usr/bin/env python
# -*- coding:utf-8 -*-
# vim: se ts=8 sw=8

class Hello:
    def __init__(self, s):
        self.str = s
    def print_(self):
        print self.str

def main():
    print "Hello,World!"
    hello = Hello("Jack")
    hello.print_()

if __name__ == "__main__" : main()
