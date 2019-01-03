# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
puts "Please enter a starting year: "
starting = gets.chomp.to_i-1 ## FIXME?
puts "Now enter a ending year: "
ending = gets.chomp ## FIXME?
puts "These are the leap years that lie between " + (starting.to_i+1).to_s + " and " + ending + "!"
while starting.to_i < ending.to_i
  starting=starting.to_i+1
  if starting.to_i/100==starting.to_f/100.0
    if starting.to_i/16==starting.to_f/16.0
      puts starting
    end
  else
    if starting.to_i/4==starting.to_f/4.0
      puts starting
    end
  end
end
### Rest of your code here ###
