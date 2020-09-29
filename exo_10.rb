puts "Quel est ton année de naissance ?"
user_birth = gets.chomp.to_i # gets.chomp permet de demander à l'utilisateur d'écrire une réponse
puts "En 2017 tu avais :#{2017 - user_birth} an"
