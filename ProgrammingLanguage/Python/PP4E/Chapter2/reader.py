#! /usr/bin/env python
# -*- coding:utf-8 -*-

def main():
    """docstring for main"""
    print 'Got this" "%s"' %raw_input()
    import sys
    data = sys.stdin.readline()[:-1]
    print 'The meaning of life is', data, int(data) * 2
    
if __name__ == "__main__": main() 