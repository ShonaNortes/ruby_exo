tab_mail = [] #créer tableaux
50.times do |i|
 if i<10
    email="jean.dupont0#{i+1}@email.com"
 else   
    email="jean.dupont#{i+1}@email.com"
 end

tab_mail << email #mettre email dans tableaux
end
puts tab_mail


  
