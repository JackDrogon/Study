#!/usr/bin/env lua
-- -*- coding:utf-8 -*-

function hello()
	print "Hello,World!"
end
hello()

function math_test()
	print(math.pi)
	print(math.pi - math.pi%0.01)
	print(math.sin(10))
end
math_test()

function table_test()
	-- index from 1
	arr = {}
	arr[1000] = 1
	print(#arr)
	print(table.maxn(arr))
end
table_test()

function string_test()
	s = "hello"
	print(s)
	print(#s)
	s = s .. ",world"
	print(s)
	print(#s)
end
string_test()

function list()
	local list = nil
	for line in io.lines() do
		list = {value=line, next=list}
	end
end

function print_list(list)
	local l = list
	while l do
		print(l.value)
		l = l.next
	end
end

function for_test()
	day = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"}
	for i,v in ipairs(day) do
		print(v)
	end
end
for_test()

function fibonacci(n)
	a, b = 0, 1
	for i = 0, n do
		a, b = b, a+b
	end
	return a
end
print(fibonacci(3))

function print_args(...)
	for i,v in ipairs({...}) do
		print(v)
	end
end
print_args(1, 2, 3)
print()
print_args(1, 2, 3, 4)

network = {
	{name="grauna", IP="210.26.30.34"},
	{name="arraial", IP="210.26.30.23"},
	{name="lua", IP="210.26.30.12"},
	{name="derain", IP="210.26.30.20"}
}

table.sort(network, function (a, b) return (a.name > b.name) end)

function derivative(f, delta)
	delta = delta or 1e-4
	return	function (x)
			return (f(x+delta) -f(x)) / delta
		end
end
c = derivative(math.sin)
print(math.cos(10), c(10))
