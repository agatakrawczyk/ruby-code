print "Enter a number: "
n = gets.to_i

if n <= 0
  puts "The number should be > 0!"
else
  i = 1
  j = 1
  while n >= i
    puts i
    puts -j
    i += 1
    j += 1
  end
end
