#! /bin/python

l = range(33);

def main() :
	insertSort(l)
	print l
	raw_input("<Enter> to quit!")

def insertSort(l) :
	length = len(l)
#	print length
	for i in xrange(1,length) :
#		print i
#		print l
		j = i-1
		tmp = l[i];
		while j >= 0 and l[j] >= tmp :
			l[j+1] = l[j]
			j -= 1
		l[j+1] = tmp;

if __name__ == "__main__" :	main()
