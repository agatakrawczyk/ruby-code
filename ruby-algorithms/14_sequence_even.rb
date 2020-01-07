puts "Enter a number: "

n = gets.to_i
i = 2

if n < 1
  puts "The number should be > 1!"
else
  while i <= n
    puts i
    i += 2
  end
end

puts "Has the program succeeded?"
answer = gets.chomp

if answer == "yes"
  puts "Super!"
else
  puts "Let's try again!"
end
