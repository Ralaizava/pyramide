puts"taper un nombre : "
nombre=gets.chomp.to_i

	for i in 1..nombre
		for j in (1..nombre-i)
			print " "
		end
		for k in (1..i)
		print "#"
		end
		puts ""
	end		
