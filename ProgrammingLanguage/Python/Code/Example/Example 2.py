#!/bin/python

def main() :
	f = open("TestPythonFile.txt")
	line = f.readline()
	while line :
		print line
		line = f.readline()
	f.close()
	raw_input("Enter to quit!")

if __name__ == "__main__":	main()
