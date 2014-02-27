def main():
    s = raw_input("Plese input a string: ")
    for i, c in enumerate(s):
        print c,

    print "\n---------------------------------------"
    
    i = len(s)
    while i:
        i -= 1
        print s[i],

if __name__ == "__main__":  main()
