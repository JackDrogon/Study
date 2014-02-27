#! /usr/bin/env python
# -*- coding:utf-8 -*-

def interact():
    """docstring for interact"""
    print 'Hello stream world'
    while True:
        try:
            reply = raw_input('Enter a number> ')
        except EOFError as e:
            break
        else:
            num = int(reply)
            print "%d squared is %d" %(num, num**2)
    print 'Bye'
    
if __name__ == "__main__": interact()