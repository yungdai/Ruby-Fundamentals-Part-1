# Question string output

puts "What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp
age = age.to_i

puts "Hi #{name}, you are #{age}"