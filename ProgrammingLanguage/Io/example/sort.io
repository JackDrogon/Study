#! /usr/bin/env io
# -*- coding:utf-8 -*-

arr := list(20,40,30,5,8,60)
arr println
 
arr size repeat (
	for(i, 0, arr size -2, 1,
		if(arr at(i) < arr at(i+1),
			(
			tmp := arr at(i)
			arr atPut(i, arr at(i+1))
			arr atPut(i+1, tmp)
			)
		)
	)
	arr println
)

