puts 'Please type add for addition, sub for subtraction, div for division, or mult for multiplication.'

command = gets.chomp

if command == "add"
	puts 'Please put the first number in, press enter, then put the second number in and press enter'
		addone = gets.chomp
		addtwo = gets.chomp
	puts addone.to_f + addtwo.to_f

elsif command == 'sub'
	puts 'Please put the first number in, press enter, then put the second number in and press enter'
		subone = gets.chomp
		subtwo = gets.chomp
	puts subone.to_f - subtwo.to_f

elsif command == 'div'
	puts 'Please put the first number in, press enter, put the second number in and press enter'
		divone = gets.chomp
		divtwo = gets.chomp
	puts divone.to_f / divtwo.to_f

elsif command == 'mult'
	puts 'Please put the first number in, press enter, put the second number inand press enter'
		multone = gets.chomp
		multtwo = gets.chomp
	puts multone.to_f * multtwo.to_f

else
	puts "That was not a valid entry."
end
