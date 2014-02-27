#!/usr/bin/python3

def main():
    for n in testfun(0, 100, 1):
        print(n, end = ' ')
    
def testfun(start = 0, stop ,step):
    i = start
    while i <= stop:
        yield i
        i += step

if __name__ == "__main__" :      main()