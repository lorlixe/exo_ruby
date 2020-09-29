puts "Quel est ton année de naissance?"
user_nombre = gets.chomp.to_i # gets.chomp permet de demander à l'utilisateur d'écrire une réponse
compt = 2021 - user_nombre
compt.times do |i|
	puts user_nombre + i

end
