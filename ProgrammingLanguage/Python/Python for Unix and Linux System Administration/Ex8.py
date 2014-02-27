#! /usr/bin/env python

import subprocess

res = subprocess.Popen(["uname", "-sv"], stdout=subprocess.PIPE)
print res
uname = res.stdout.read().strip()
print uname
print "Linux" in uname
print "Linux" not in uname
print uname.find("Linux")
print uname.index("Linux")
print uname.startswith("Linux")
print uname.endswith("2013")
",".join(str(i) for i in xrange(10))
