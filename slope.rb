puts "Type in the first x coord, and then type in the first y coord."

x1 = gets.chomp.to_i

y1 = gets.chomp.to_i

puts "Type in the second x coord, and then type in the second y coord"

x2 = gets.chomp.to_i

y2 = gets.chomp.to_i

y = y2 - y1

x = x2 - x1

puts "The slope of the line is" 
puts  y / x
