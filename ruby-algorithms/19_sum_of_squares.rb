print "Enter a number: "

n = gets.to_i
sum_of_squares = 0
i = 0

if i <= n
  while i < n
    i += 1
    sum_of_squares += i**2
  end
end

puts "The sum of squares of numbers from 1 to #{n} equals #{sum_of_squares}"
