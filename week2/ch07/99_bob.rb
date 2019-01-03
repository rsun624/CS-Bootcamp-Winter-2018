# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


### Your Code Here ###
start=100
while start>0
  start = start.to_i - 1
  if start.to_i > 1
    puts start.to_i.to_s + " bottles of beer on the wall, " + start.to_s + " bottles of beer."
    if start.to_i > 2
      puts "Take one down and pass it around, " + (start.to_i-1).to_s + " bottles of beer on the wall."
      puts ""
    else
      puts "Take one down and pass it around, " + (start.to_i-1).to_s + " bottle of beer on the wall."
    puts ""
    end
  else
    if start.to_i == 1
        puts start.to_s + " bottle of beer on the wall, " + start.to_s + " bottle of beer."
        puts "Take one down and pass it around, no more bottles of beer on the wall."
        puts ""
    else
      if start.to_i == 0
        puts "No more bottles of beer on the wall, no more bottles of beer."
        puts "Go to the store and buy some more, 99 bottles of beer on the wall."
    end
  end
end
end
