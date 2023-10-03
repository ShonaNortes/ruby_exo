
print "Quel est ton âge ? "
age = gets.chomp.to_i 

# Calcule l'âge il y a X années
annees = 10  # Vous pouvez changer ce nombre pour une autre valeur
age_il_y_a_x_ans = age - annees

# Vérifie si l'âge il y a X années était la moitié de l'âge actuel
if age_il_y_a_x_ans * 2 == age
  puts "Il y a #{annees} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
else
  puts "Il y a #{annees} ans, tu avais #{age_il_y_a_x_ans} ans."
end