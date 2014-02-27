#! /usr/bin/env python

import subprocess

uname = "uname"
uname_arg = "-a"
subprocess.call([uname, uname_arg])
print 

diskspace = "df"
diskspace_arg = "-h"
subprocess.call([diskspace, diskspace_arg])

