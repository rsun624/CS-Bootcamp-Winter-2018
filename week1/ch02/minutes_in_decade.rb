# Print out the number of minutes in a decade.
# Make sure to account for leap years here too!


### Your Code Here ###
puts "A leap year is every four years. Thus, in a decade, there can be either 2 or 3 leap years."
puts "The average number of leap years in a decade is then " + (10.0/4.0).to_s + "."
puts "The average number of non-leap years in a decade is " + (10.0-(10.0/4.0)).to_s + "."
puts "Thus, the average number of days in a decade is " + (((10.0/4.0)*366.0)+((10.0-(10.0/4.0))*365.0)).to_s + "."
puts "There are 24 hours in a day, and 60 minutes in an hour."
puts "Thus, there are an average " + (((((10.0/4.0)*366.0)+((10.0-(10.0/4.0))*365.0))*24.0*60.0).to_int).to_s + " minutes in a decade."
