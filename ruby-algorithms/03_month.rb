print "Enter number of month: "
month = gets.to_i

case month
when 1, 3, 5, 7, 8, 10, 12
  puts "This month has 31 days"
when 4, 6, 9, 11
  puts "This month has 30 days"
when 2
  puts "This month usually has 28 days; 29 in case of a leap year."
else
  puts "A number is out of range"
end

print "Enter number of month: "
month = gets.to_i

days = [31, "28/29", 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

puts "This month has #{days[month - 1]} days"
