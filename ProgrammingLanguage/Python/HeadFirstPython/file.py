#! /usr/bin/env python
# -*- coding:utf-8 -*-

def main(): 
    import os, sys
    print "Hello,World!"
    print os.getcwd()
    #os.chdir("..")
    #print os.getcwd()

    print sys.argv[0]
    f = open(sys.argv[0])
    print f.readline(), 
    print f.readline(), 
    print 

    f.seek(0)
    for line in f:
        print line, 
    f.close()

if __name__ == "__main__": main()
