$LOAD_PATH << "."
require "module.rb"
require "moduleclass.rb"

#using require to call codes from other files

jag = Vehicle::Car.new

puts jag.keys