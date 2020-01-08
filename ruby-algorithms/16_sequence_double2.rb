print "Enter a number: "
n = gets.to_i

if n < 1
  puts "The number should > 0!"
else
  i = 1
  while i <= n
    puts i
    j = -n + i - 1
    puts j
    i += 1
  end
end
