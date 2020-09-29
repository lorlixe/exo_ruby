puts "salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print"> "
h = gets.chomp.to_i 
puts "Voici la pyramide :"
#h. times do |i|
#	puts
#	(h-i). times do
#		print" "
#	end
#		(i+1). times do
#			print "#"
#		end
#	end
#puts
tour = 0
while h > 0
	tour = tour + 1
	espace = h
	i = 0
	puts
	while espace > 0
		
		print " "
		espace = espace - 1
	end
	while i < tour
		print"#"
		i = i + 1
	end

	h = h -1
end
puts