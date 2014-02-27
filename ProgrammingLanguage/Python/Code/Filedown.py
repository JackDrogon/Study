#!/usr/bin/python
# Filename:filedown.py

from __future__ import division
import sys, urllib, time

def usage():
	print "Usage: python %s url filename" % sys.argv[0]
	print "Example: prthon %s http://xxx.com/1.exe C:\\1.exe" % argv[0]
	
def reporthook(block_read, block_size, total_size):
	s="downloading: %s KB, completed: %4.2f%%, totalsize: %d KB" %(block_read*block_size/1024, block_read*block_size/total_size*100,total_size/1024)
	length=len(s)
	sys.stdout.write(s)
	time.sleep(0.01)
	sys.stdout.write('\b'*length)
	
if len(sys.argv)!=3:
	usage()
	sys.exit()
url=sys.argv[1]
filename=sys.argv[2]

if __name__=='__main__':
	starttime=time.time()
	urllib.urlretrieve(url, filename, reporthook)
	endtime=time.time()
	timeuse=endtime-starttime
	print "use %.3f seconds" % timeuse