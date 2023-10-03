puts "Choose number"
number = gets.chomp.to_i
puts "Compte à rebours à partir de #{number} :"
while number >= 0
    puts number
    number -= 1
end