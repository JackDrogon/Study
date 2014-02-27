#! /usr/bin/env python3
# *-* coding: utf-8 -*-

s = input("Enter a interger: ")
try :
	i = int(s)
	print("Valid integer entered:", i)
except ValueError as err :
	print(err)
