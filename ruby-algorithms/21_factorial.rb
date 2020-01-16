print "Enter a number greater than 0: "
n = gets.to_i

i = 1
factorial = 1

while n > i
  i += 1
  factorial *= i
end

puts "Factorial of number #{n} is #{factorial}"
