#!/usr/bin/python3

def main():
    for n in testfun(100):
        print(n, end = ' ')
    
def testfun(n):
    return range(n)

if __name__ == "__main__" :      main()