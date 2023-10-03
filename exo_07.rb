puts "Choose number"
number = gets.chomp.to_i
puts "Comptage jusqu'à #{number}:"
i = 1
while i <= number
    puts i 
    i += 1
end
