sum = 0

loop do
  print "Enter a number: "
  n = gets.to_i
  sum += n
  break if n == 0
end

puts "Sum of integers equals #{sum}"

print "Enter a number: "
n = gets.to_i
i = 0
sum = 0

while n > i
  i += 1
  puts i
  sum += i
end

puts "Sum of integers equals #{sum}"
