def random_name( name )

	content = File.readlines name
	rand_name = content[ rand( content.size ) ]
	rn = rand_name.split(" ")
	if rn.size > 1
		new = rn[1]
		return rn[0]+" "+new[0]+"..."
	else
		return rand_name
	end
end

puts random_name( 'engineers.txt' )
