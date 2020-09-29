puts "Quel est ton année de naissance ?"
user_nombre = gets.chomp.to_i # gets.chomp permet de demander à l'utilisateur d'écrire une réponse
(2021 - user_nombre).times do |i|
	puts " année #{user_nombre + i} age #{i}"
end
