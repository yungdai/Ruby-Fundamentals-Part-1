# 1. How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer onscreen.

meal_amount = 55

# calculation for total meal amount with 20% tip
puts "Question 1 answer: #{meal_amount * 1.2}"

# 2. Try adding a string and an integer. What happens? Find a way to convert the 
# integer so that it works and use puts to print the answer onscreen.

number_question2 = 2
string_question2 = "I'm a string! "

puts "Question 2 answer: " + string_question2 + "and I am the number " + number_question2.to_s + " as a string!"

# 3. Evidently, Ruby is much more than just a calculator, but try outputting 
# the result of 45628 multiplied by 7839 in a sentence by using string interpolation.

first_number = 45628
second_number = 7839

puts "Question 3 answer: The total result of first_number + second_number is #{first_number + second_number}"

#4. What's the value of the expression (true && false) || (false && true) 
# || !(false && false)? Try figuring it out on your own before typing it in.

puts "Question 4 answer: true"

puts (true && false) || (false && true) || !(false && false)

