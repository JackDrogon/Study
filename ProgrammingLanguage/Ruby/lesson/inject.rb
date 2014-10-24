arr = [5, 3, 4, 1]
arr.inject do |sum, i|
  puts "sum: #{sum}, i: #{i}" 
  sum + i
end

puts

sum = 0
arr.inject(0) do |sum, i|
  puts "sum: #{sum}, i: #{i}" 
  sum + i
end
puts sum

count = 0
arr.each { |i| count += 1 if i > 2 }
puts count
