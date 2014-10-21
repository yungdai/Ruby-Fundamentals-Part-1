# Excercise 4:  Write a program in a file called exercise4.rb that outputs the numbers from 1 to 100. 
# For multiples of three, output "Bit" instead of the number and for multiples of five, output "Maker". 
# For numbers which are multiples of both three and five, output "BitMaker".

number_one_to_onehundred = (1..100)

number_one_to_onehundred.each do |num|
	if num % 3 == 0 && num % 5 == 0
		puts "Bitmaker"
	elsif num % 3 == 0
		puts "Bit"
	elsif num % 5 == 0
		puts "Maker"
	else
		puts num
	end
end

