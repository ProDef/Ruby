class Shape

def initialize(w,l)
	@width = w 
	@length = l
end

def show_width
	return @width
end

def show_length
	return @length
end

def set_width=(value)
	@width = value
end

def set_length=(value)
	@length = value
end 

def area
	return @width * @length
end

square = Shape.new(5,5)

#calling on the predefined values on creation.
x = square.show_length
y = square.show_width
z = square.area

puts "The length for the square is #{x}"
puts "The width for the square is #{y}"
puts "the area of the square is #{z}"

#forcibly setting the value
square.set_length = 10
square.set_width = 10

x = square.show_length
y = square.show_width
z = square.area

puts "The length for the square is #{x}"
puts "The width for the square is #{y}"
puts "the area of the square is #{z}"

end