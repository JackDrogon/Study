ans = 10

while num = gets
  num = num.to_i
  if num == ans
    puts "You are right"
    break
  elsif num > ans
    puts "Big"
  else
    puts 'Small'
  end
end
