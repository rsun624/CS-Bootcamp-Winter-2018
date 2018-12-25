# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


### Your Code Here ###
puts "The months of April, June, September, and November have 30 days."
puts "January, March, May, July, August, October, and December have 31 days."
puts "February has 28 on normal years, and 29 on leap years."
puts "UC Berkeley was founded on March 23, 1868."
puts "The exact time of Berkeley's founding is unknown, so assume that it was founded right at midnight (although this is obviously untrue)."
puts "On midnight of March 23, 22 full days had passed in the month of March, and as it was a leap year, 29 days had passed in February and 31 days had passed in January."
puts "Thus, " + (31+29+22).to_s + " days had passed in the year of 1868."
puts "UC Berkeley was " + (366-(31+29+22)).to_s + " days old by the end of 1868, its founding year."
puts "A leap year occurs every 4 years, except at certain turns of the century. The year 1900 was not a leap year."
puts "From the years 1869 to 2018, UC Berkeley had experienced " + (((2018-1869)/4)-1).to_s + " leap years."
puts "From these years, UC Berkeley experienced " + ((2018-1869)-(((2018-1869)/4)-1)).to_s + " non-leap years."
puts "Thus, Berkeley was " + (((((2018-1869)/4)-1)*366)+(((2018-1869)-(((2018-1869)/4)-1))*365)).to_s + " days old at the beginning of 2018."
puts "As soon as it becomes December 28, 2018, Berkeley will have experienced all but 4 days of 2018."
puts "Simply put, It will have experienced " + (365-4).to_s + " days of 2018."
puts "In total, Berkeley is " + ((((((2018-1869)/4)-1)*366)+(((2018-1869)-(((2018-1869)/4)-1))*365))+(365-4)).to_s + " days old."
puts "Each day has 24 hours, each hour has 60 minutes, and each minute has 60 seconds."
puts "If UC Berkeley was founded on midnight of 3/23/1868, and the date of the assignment is midnight of 12/28/2018, then UC Berkeley is " + (((((((2018-1869)/4)-1)*366)+(((2018-1869)-(((2018-1869)/4)-1))*365))+(365-4))*24*60*60).to_s + " seconds old."
