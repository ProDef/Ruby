class Shape

def initialize(w,l)
	@width = w 
	@length = l
end

#These are Getters or Accessors
def show_width
	return @width
end

def show_length
	return @length
end

square = Shape.new(5,5)

puts square.show_length
puts square.show_width

puts square.class

rectangle = Shape.new(4,10)

puts rectangle.show_width
puts rectangle.show_length

puts rectangle.class

end

#another way to do the initialixe syntax is 
# def initialize
# @width, @length = w, l
# end
# 
# Àlternatively I can use a setter method which is user defined
#
# def set_width=w
# @width = w
# end
#
# def set_length=l
# @length = l 
# end
#
# We can then call on the object like square.set_width = 10 square.set_length = 10
#