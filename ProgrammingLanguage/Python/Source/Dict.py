#!/usr/bin/python

def main():
    d = dict( one = 1, two = 2, three =  3)
    for k in sorted(d.keys()):
        print(k, d[k])
    
    d1 = {"one" : 1, "two" : 2, "three" : 3}
    print("--------------------------------------------")
    print(d1)
    for k in d1:
        print(k, d[k])
    
    print("--------------------------------------------")
    for k in sorted(d1.keys()):
        print(k, d[k])    
    
    print("--------------------------------------------")
    print(d1.get("five"))
    print(d1.get("five", "Other"))
    
    
if __name__ == "__main__":      main()