#! /usr/bin/env python

infile = open("foo.txt", "r")
print infile.read()

try :
    outfile = open("foo_out.txt", "w")
    outfile.write("Hello,World!\n");
finally :
    outfile.close()
