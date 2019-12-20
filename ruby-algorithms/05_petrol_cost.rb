print "Enter a distance in km: "
distance = gets.to_i

cost_per_litre = 4.30

petrol_consumption = (distance * 6.5) / 100
cost_in_zl = petrol_consumption * 4.3
cost_in_euro = petrol_consumption * 1.2

puts "Petrol consumption: #{petrol_consumption} l"
puts "Cost: #{cost_in_zl} zł || #{cost_in_euro} euro"
