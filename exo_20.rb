puts "salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print"> "
user_nombre = gets.chomp.to_i 
puts "Voici la pyramide :"
user_nombre. times do |i|
	puts
		(i+1). times do 
			print "#"
		end
	end
puts