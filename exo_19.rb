50.times do |j|
	
		ary = Array.new(j%2){|i|"jean.dupont#{i}email.fr"}
	if (j % 2 == 1)
		puts ary
	end
	j-1
end
