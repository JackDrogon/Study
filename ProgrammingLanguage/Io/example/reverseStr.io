#! /usr/bin/env io

# 实现字符串翻转
str := "ABCDEFG"
str println

arr := List clone
newarr := List clone

str foreach(i, v, arr append(v asCharacter))

str size repeat(newarr append(arr pop))

newstr := newarr join
newstr println
