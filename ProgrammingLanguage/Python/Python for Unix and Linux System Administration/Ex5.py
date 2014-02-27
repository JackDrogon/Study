#! /usr/bin/env python

import subprocess

subprocess.call(["ls", "-l", "/tmp/"])
print
subprocess.call("df -h", shell=True)
