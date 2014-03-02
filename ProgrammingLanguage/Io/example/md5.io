#! /usr/bin/env io

str := "this is a word"

obj := MD5 clone
obj appendSeq(str)

ret := obj md5String
ret println
