# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts "Hi there! I'm a mathematician collecting data about people's favorite numbers."
puts "What's your favorite number?"
fnumber=gets.chomp
puts "Hm. Are you sure about choosing " + fnumber + " as your favorite number?"
puts "That number is pretty lame. I suggest " + ((fnumber.to_i)+1).to_s + "."
puts "As a mathematician, I can certifiably say that this is a bigger and better number."
puts "Please, if you have any dignity, do consider choosing this superior number as a favorite."
puts "Have a nice day, imbecile."
