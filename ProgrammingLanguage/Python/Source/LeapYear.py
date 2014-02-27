def leap_year(n):
	return (n%4==0) and n%100 or n%400==0 

def main():
	for n in range(1990, 2001):
		if leap_year(n):
			print n

if __name__ == "__main__": main()
