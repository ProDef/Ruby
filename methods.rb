def speak(spoke)
	puts "He said #{spoke}"
	puts spoke.class
end

speak("I'm talking!!!!!")
speak("Abdi")
speak(20)
speak(101.1)

#anything within "" will be treated as a  string. Even fixnum or floats. 
#I also used interpolaion to allow the parameter to be included in the string.
#This was achieved by # which automatically broughtout the {}