puts "choisi un nombre?"
user_nombre = gets.chomp.to_i # gets.chomp permet de demander à l'utilisateur d'écrire une réponse

user_nombre.times do |i|
	puts i+1
end
