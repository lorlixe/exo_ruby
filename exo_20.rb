puts "salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print"> "
h = gets.chomp.to_i 
puts "Voici la pyramide :"
#user_nombre. times do |i|
#	puts
#		(i+1). times do 
#			print "#"
#		end
#	end
tour = 0
while h > 0
	tour = tour + 1
	i = 0
	puts
	while i < tour
		print"#"
		i = i + 1
	end

	h = h -1
end
puts