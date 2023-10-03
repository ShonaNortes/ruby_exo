puts "Bienvenue dans ma pyramide, entrez un chiffre entre 1 et 25"
number = gets.chomp.to_i
compteur = 1
while compteur <= number
    str = " " * (number - compteur) << "" << ("#" * compteur)
    puts (str) 
    compteur += 1
end