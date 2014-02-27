#! /usr/bin/env python
# -*- coding:utf-8 -*-

def more(text, numlines=15):
    lines = text.splitlines()
    while lines:
        chunk = lines[:numlines]
        lines = lines[numlines:]
        for line in chunk: print line
        if lines and raw_input('More?') not in ['y', 'Y']: break

def main():
    import sys
    more(open(sys.argv[1]).read(), 10)
    
if __name__ == "__main__": main()