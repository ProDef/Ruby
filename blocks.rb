#blocks without the parameters

def call

	puts "I'm the method"

	yield

	puts "who cares?"

end

call{
	puts "Well I'm the test"
}
#Blocks with parameters

def redial()
	puts "I'm calling back"

	yield("bunch of", 7, "infact")
end

redial{
	|o, i, l| puts "well I'll not answer for #{o}" " " +i.to_s+ " " + "#{l}"
}