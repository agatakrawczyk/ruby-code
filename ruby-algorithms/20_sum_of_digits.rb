print "Enter a number: "
n = gets.to_i

sum_of_digits = 0

while n != 0
  last_digit = n % 10
  n /= 10
  sum_of_digits += last_digit
end

puts "Sum of digits equals #{sum_of_digits}"
