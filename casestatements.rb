age = 28

case age

when 0..3
	puts "baby"
	#when the age is within the range it will show this
when 4..7
	puts "little child"
	#you can also write the case as 4, 5, 6, 7
when 8..12
	puts "child"
when 13..16
	puts "youth"
else
	puts "Immortal"
	#if nothing is satisfied it will show this statement
end

#remmeber .. includes both start and end number 0..9 includes 0 and 9 in that range.
#... does not include 9 