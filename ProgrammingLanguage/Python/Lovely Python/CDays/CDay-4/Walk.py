#! /usr/bin/env python
# *-* coding: utf-8 -*-

import os
#for root, dirs, files in os.walk("~/Downloads"):
for root, dirs, files in os.walk("/home/linuxtest/Downloads"):
	print root, dirs, files
