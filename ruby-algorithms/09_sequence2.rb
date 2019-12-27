print "Enter first number: "
a = gets.to_i

print "Enter second number: "
b = gets.to_i

if a > b
  puts "Sequence is decreasing"
elsif b > a
  puts "Sequence is increasing"
else
  puts "Numbers in the sequence are equal"
end
