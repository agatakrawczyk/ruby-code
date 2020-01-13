sum_of_even_numbers = 0

loop do
  print "Enter a number: "
  n = gets.to_i
  if n % 2 == 0
    sum_of_even_numbers += n
  end
  break if n == 0
end

puts "Sum of even numbers equals #{sum_of_even_numbers}"
