#!/usr/bin/python

def search(cur):
	if (cur == n):
		print n, cur, l1[:cur]
		cnt[0] += 1
	else:
		for i in range(n):
			ok = 1
			l1[cur] = i;
			for j in range(cur):
				if (l1[cur] == l1[j] or cur-l1[cur] == j-l1[j] or cur+l1[cur] == j+l1[j]):
					ok = 0
					break
			if ok:	search(cur+1)
				

if __name__ == "__main__":
	n = input("please input the number of the queen ")
	l1 = [None]*10
	cnt = [0]
	search(0)
	print cnt[0]
	raw_input("Pause")
