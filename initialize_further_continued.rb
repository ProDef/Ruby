class Shape

# attr_accessor :width,:height is equal to both the setter and getter methods.
# attr_reader :width, :height is only a getter and not a setter
# attr_writer :width, :height is only a setter and not a getter.

def initialize(w,l)
	@w = w 
	@l = l 
end

# this is a string representation of an object
def to_s
	return "width is #{@w} and the length is #{@l}"
end

square = Shape.new(2,4)
#interpolation requires the curly brackets
puts "#{square}"
#you can also just call on the object
puts square

end