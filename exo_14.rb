puts "Choisis un nombre?"
user_nombre = gets.chomp.to_i # gets.chomp permet de demander à l'utilisateur d'écrire une réponse
(user_nombre + 1).times do |i|
	puts user_nombre - i

end
