

for i in 0..10

	if i < 3

		next

	end

	puts "No less than 3, we're at #{i}"

end



for i in 0..10

	if i < 3
			puts "No less than 3, we're at #{i}"
			#stops the infinite loop for now.
			i += 1
		redo

	end

end