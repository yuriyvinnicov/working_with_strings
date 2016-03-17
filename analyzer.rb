puts "Hello, what is your first name?"

first_name = gets.chomp

puts "What is your last name?"

last_name = gets.chomp

puts "Welcome #{first_name} #{last_name} to the Analyzer."

puts "How are you doing today?"

user_mood = gets.chomp

puts "I am glad, that you are #{user_mood} today. I am doing good too."

puts "Your first name is #{first_name.length} characters long, and your last name is #{last_name.length} characters long."

puts "Your first name in reverse is #{first_name.reverse}, and your last name in reverse is #{last_name.reverse}."