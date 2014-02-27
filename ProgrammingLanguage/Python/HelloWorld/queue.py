#! /usr/bin/env python3
# -*- coding: utf-8 -*-

class Queue(object):
    def __init__(self):
        self._queue = []
    def push(self, a):
        self._queue.append(a)
    def front(self):
        return self._queue[0]
    def back(self):
        return self._queue[-1]
    def pop(self):
        del self._queue[0]
    def isEmpty(self):
        return len(self._queue) == 0
    
def main():
    queue = Queue()
    for i in xrange(200): queue.push(i)
    while not queue.isEmpty():
        print queue.front(), '\t',
        queue.pop()
    print
    for i in xrange(200): queue.push(i)
    while not queue.isEmpty():
        print queue.back(), '\t',
        queue.pop()    
    
if __name__ == '__main__' : main()