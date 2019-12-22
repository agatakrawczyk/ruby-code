print "Enter first number: "
a = gets.to_i

print "Enter second number: "
b = gets.to_i

sum = a + b
difference = a - b

if sum > difference
  puts "Sum is bigger than the difference"
elsif sum < difference
  puts "Sum is smaller than the difference"
else
  puts "Sum and difference are equal"
end
