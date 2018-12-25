# Print out the author's age

# Remember, dividing integers by integers will round down in Ruby.
# Use 365.25 days/year to both take leap years into account and get a more accurate decimal


### Your Code Here ###
puts "The author is 1160000000 seconds old."
puts "There are 60 seconds in a minute, 60 minutes in an hour, 24 hours in a day, and 365.25 days in a year."
puts "Thus, the author is " + (((((1160000000.0/60.0)/60.0)/24.0)/365.25).to_int).to_s + " years old"
