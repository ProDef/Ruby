class Test

def call(called)
	puts "I have been called by #{called}"
end

object = Test.new

object.call(object) 

end