puts "Entrez votre année de naissance"
date_birth = gets.chomp.to_i
year_now = Time.now.year
if date_birth > 0 && date_birth <= year_now
    puts " Années de naissance jusqu'à aujourd'hui :"
    (date_birth..year_now).each do |annee|
        puts annee
    end
else
    puts "Année de naissance invalide. Veuillez entrer une autre date"
end