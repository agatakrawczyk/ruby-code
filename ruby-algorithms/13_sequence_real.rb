print "Enter a number of integers: "
n = gets.to_i

i = 0

if n < 1
  puts "The number should be bigger than 0!"
else
  while n > i
    i += 1
    puts "#{i}"
  end
end
