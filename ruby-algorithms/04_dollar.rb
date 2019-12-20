print "Enter a dollar amount: "
dolar_amount = gets.to_i

print "Enter a zloty rate: "
zloty_rate = gets.to_f

exchange = dolar_amount * zloty_rate

puts "After exchange: #{exchange} zloty"
