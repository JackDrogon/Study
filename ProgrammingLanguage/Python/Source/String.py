#!/usr/bin/python3

def main():
    n = 42
    s ="This a {} String".format(n)
    s1 = '''\
this is a string 
line after text.
''' 
    print(s)
    print(s1)
    
if __name__ == "__main__":      main()