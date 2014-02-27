#! /usr/bin/env python3
# -*- coding: utf-8 -*-

class Stack():
    def __init__(self):
        self._stack = []
    def push(self, a):
        self._stack.append(a)
    def pop(self):
        return self._stack.pop()
    def isEmpty(self):
        return len(self._stack) == 0

def main():
    stack = Stack()
    for i in xrange(200): stack.push(i)
    while not stack.isEmpty():
        print stack.pop(),
    
if __name__ == '__main__' : main()