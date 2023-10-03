puts "Entrez votre année de naissance"
date_birth = gets.chomp.to_i
year_now = Time.now.year

if date_birth > 0 && date_birth <= year_now
    counter = 0
    puts " Années de naissance jusqu'à aujourd'hui :"
    (date_birth..year_now).each do |annee|
        puts "En #{annee} vous aviez #{counter} an(s)"
        counter += 1
    end
else
    puts "Année de naissance invalide. Veuillez entrer une autre date"
end