def random_name( name )

	@name = name

	content = File.readlines name
	number = rand( content.length )
	return content[ number ]

end


puts random_name( 'engineers.txt' )
