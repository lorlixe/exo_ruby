puts "Quel est ton age ?"
user_nombre = gets.chomp.to_i # gets.chomp permet de demander à l'utilisateur d'écrire une réponse
compt = 2021 -(2021 - user_nombre)
compt.times do |i|
	puts " Il y a #{user_nombre - i} ans, tu avais #{i} ans"
end
