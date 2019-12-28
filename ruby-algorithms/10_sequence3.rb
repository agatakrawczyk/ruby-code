print "Enter first number: "
a = gets.to_i

print "Enter second number: "
b = gets.to_i

print "Enter third number: "
c = gets.to_i

if a < b && b < c
  puts "Sequence is increasing"
elsif a > b && b > c
  puts "Sequence is decreasing"
else
  puts "Sequence is not increasing"
end
