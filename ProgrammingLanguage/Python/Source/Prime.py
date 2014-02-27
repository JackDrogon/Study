#!/usr/bin/python3

def prime(n):
	for k in range(2, n):
		if n%k == 0:
			return False
	return True

def main():
	for n in range(2, 101):
		if prime(n):
			print (n, end=' ')

if __name__ == "__main__": main()
