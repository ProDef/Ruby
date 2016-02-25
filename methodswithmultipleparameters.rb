def Media(*outlets)
	puts "The number of outlets are #{outlets.length}"

	for i in 0...outlets.length

		puts "This Outlet is #{outlets[i]}"

	end
end

Media("news", "TV", "radio", "newspaper")
Media("gossip", "internet", "magazines", "leaflet", "billboard", "letter")