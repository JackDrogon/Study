#!/usr/bin/env ruby
# coding:utf-8

=begin
  Hello, Ruby
=end

def main
  # TODO
  puts "Hello,World!"
end

main

i = 10
while i > 0
  # TODO
  print i, " "
  i -= 1
end
puts

a = [1..10]
a.each { |i|
  print i, " "
}
puts

h = { jack: "Drogon", zjl: "lover" }
puts h[:jack]
print h.length
h.each { |key, value|
  print key, " => ", value, "\n"
}
