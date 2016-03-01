module Vehicle 

class Car

	def initialize
		puts "Car is ready to go"
	end

	def keys
		puts "here you go"
	end

end

end

ford = Vehicle::Car.new

puts ford.keys