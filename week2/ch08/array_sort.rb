word_list = []
puts 'Please enter the desired words (one per line), and press enter when finished:'
while true
  word = gets.chomp
  word_list.push word
  if word == ""
    break
  end
end
puts word_list.sort 
