
#set the values
@x = 1
@y = 7


while @x < @y do
	puts "X is only at level #{@x}"	
	#will add 1 until desired amount
	@x += 1

	#added if statement to annouce level 7
	if @x == 7
		puts "Yay you've reached level #{@x}"
	else
		puts "keep playing"
	end
end