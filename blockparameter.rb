#code for passing a block to a method

def call(&a)

	#same as using yield
	# a.call

	#with a loop
	3.times do (a.call) end
end

call{
	puts "phone call"
}