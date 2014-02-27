#!/bin/python

print "Eg1:--------------------------------------"
s1 = r"This is\
a string"
print s1

print "Eg2:--------------------------------------"
s2 = "This is a string"
print s2
i = 0
while i < len(s2):
    print "s2[%d] is %c" %(i,s2[i])
    i += 1

print "Eg3:------------------------Splite--------------------------------------"
s3 = "0123456789"
print "s3[1:5] is", s3[1:5]
print "s3[5:1:-1] is", s3[5:1:-1]


print "Eg4:------------------------Multiply--------------------------------------"
s4 = "jack "
print "s4*4 is", s4*4

print "Eg5:-------------------------Judge--------------------------------------"
s5=s3
print "s5.isdigit() is", s5.isdigit()


print "Eg6:------------------------Functions--------------------------------------"
for c in s5 :
    print c
else :  print

print ord('a')
print chr(97)

print ord(u'\u2020')
print repr(unichr(8224))

print repr(chr(97))
print repr(str(97))

print ''.join(map(chr, range(97, 100)))

def isAString(anobj):
    return isinstance(anobj, basestring)

print '|', "hej".ljust(20), '|', "hej".rjust(20), '|', "hej".center(20), '|'
print "hej".center(20, '+')

x = '     hej     '
print '|', x.lstrip(), '|', x.rstrip(), '|', x.strip(), '|'

x = "xyxxyy hejyx yyx"
print '|'+x.strip('xy')+'|'
