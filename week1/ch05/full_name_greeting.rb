# Your program should:
#  - Ask for the user's first, middle, and last names (one by one!)
#  - Greet the user using their full name


### Your Code Here ###
puts "Welcome to the DMV. Thank you for waiting four hours to get your driver's license renewed."
puts "I'm just going to ask for some information if you don't mind."
puts "What's your first name?"
fname=gets.chomp
puts "Thank you. What's your middle name?"
mname=gets.chomp
puts "Cheers. Please give me your last name."
lname=gets.chomp
puts "Awesome. Nice to meet you, " + fname + " " + mname + " " + lname + "."
puts "I'll get you your license after I finish my lunch break. See you in two hours."
