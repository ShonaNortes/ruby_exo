tab_mail = [] #créer tableaux
50.times do |i|
 if i < 9
    email="jean.dupont0#{i+1}@email.com"
 else   
    email="jean.dupont#{i+1}@email.com"
 end

tab_mail << email #mettre email dans tableaux
end

# Boucle sur le tableau d'adresse mail
tab_mail.each do |index|
    # Extraire seulement les chiffres de l'adresse mail et les stocker en tant qu'entier dans la variable number
    number = index.tr("^0-9", "").to_i
    # Si number est un nombre pair...
    if number % 2 == 0
        # ... Affiche l'adresse mail associee
        puts index
    end
end
  
