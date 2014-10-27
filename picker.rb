def random_name( name )

	content = File.readlines name
	return content[ rand( content.size ) ]

end

puts random_name( 'engineers.txt' )
