puts "Bienvenue dans ma pyramide, entrez un chiffre entre 1 et 25"
number = gets.chomp.to_i
compteur = 1
while compteur <= number
    puts "#" * compteur 
    compteur += 1
end