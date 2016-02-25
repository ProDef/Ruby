class Thing

#setting the initial value for the variable
@@count = 0

#constructor method
def initialize(w,l)
	@width = w 
	@length = l 

#adding each creation into the class variable count
	@@count += 1
end

#using interpolation to provide the count
def print_count
	puts "The number of Objects are #{@@count}"
end

object1 = Thing.new(5,4)
object2 = Thing.new(3,6)
object3 = Thing.new(5,4)
object4 = Thing.new(3,6)
object5 = Thing.new(5,4)
object6 = Thing.new(3,6)

puts object1.print_count



end