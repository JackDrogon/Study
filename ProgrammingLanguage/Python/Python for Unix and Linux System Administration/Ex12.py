#! /usr/bin/env python

#Platform Check

import platform

profile = [
platform.architecture(),
platform.dist(),
platform.libc_ver(), 
platform.mac_ver(), 
platform.machine(), 
platform.node(),
platform.platform(),
platform.processor(),
platform.python_build(),
platform.python_compiler(),
platform.python_version(),
platform.system(),
platform.uname(),
platform.version()
]

def main() :
    for i in profile :
        print i

if __name__ == "__main__" : main()
