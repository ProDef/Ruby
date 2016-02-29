module Super

#constants need to start with a capital just like in classes
Saiyan = 0
Super_saiyan = 1
Yamcha =-1

#module name the period method name. You can choose to pass a parameter
def Super.super_saiyan(data)
	if data == 1
	puts "transformin up"
	elsif data == 0
	puts "transforming down"
	else
	puts "What happened to you? Yamcha"
end
end

end

#calling on the constants using the module anme first
puts Super::Saiyan
puts Super::Super_saiyan

#syntax is module name, then method name, the parameter in this case, module name :: and then constant.
Super.super_saiyan(Super::Saiyan)
Super.super_saiyan(Super::Super_saiyan)
Super.super_saiyan(Super::Yamcha)