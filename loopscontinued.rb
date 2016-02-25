#examples of loops

3.times do puts "hello" end

#curly brackets removes need for do and end
3.times {puts "goodbye"}

#from 3 to 6including 3 and 6
3.upto(6) {|i| puts "#{i} foods"}

#from 10 down to 7 including both 7 and 10
10.downto(7) {|i| puts "#{i} kilos left"}

#from 0 to 30 in steps of 7
0.step(30,7) { |i| puts "sunset #{i}"}