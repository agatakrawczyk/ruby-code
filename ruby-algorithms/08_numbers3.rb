print "Enter first number: "
a = gets.to_i

print "Enter second number: "
b = gets.to_i

print "Enter third number: "
c = gets.to_i

if a >= b
  if a >=c
    puts "#{a}"
  end
elsif  b >= c
  puts "#{b}"
else
  puts "#{c}"
end
