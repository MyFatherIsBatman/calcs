puts "Would you like to find area or volume?"

command = gets.chomp



if command == "area"
	puts "What is the measurement you are using?"
	measurement = gets.chomp
	puts "What is the base length of the object you are finding the area for?"
	num1 = gets.chomp
	puts "What is the height of the object you are finding the area for?"
	num2 = gets.chomp
	puts "The area is" 
	puts num1.to_f * num2.to_f
	puts measurement

elsif command == "volume"
	puts "What is the base length of the object you are finding the volume of?" 
	numb1 = gets.chomp
	puts "What is the width of the object you are finding the volume of?"
	numb2 = gets.chomp
	puts "What is the height of the object you are finding the volume for?"
	numb3 = gets.chomp
	puts "The volume is"
	puts numb1.to_f * numb2.to_f * numb3.to_f
end	
