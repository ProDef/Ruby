class Pet

attr_accessor:name, :age, :type


def to_s
	puts "the pets name is #{name} and it's #{age} years old. it's a #{type}"
end

first_pet = Pet.new
first_pet.name="kitty"
first_pet.age=11
first_pet.type="cat"

puts "#{first_pet}"
# puts first_pet

second_pet = Pet.new
second_pet.name="ralph"
second_pet.age=6
second_pet.type="dog"

puts "#{second_pet}"
# puts second_pet

third_pet = Pet.new
third_pet.name="sniper"
third_pet.age=1
third_pet.type="snake"

puts "#{third_pet}"
# puts third_pet

end