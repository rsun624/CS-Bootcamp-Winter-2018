
puts 'COME GIVE GRANNY A KISS!'
bye_counter=0
  while true
    talk = gets.chomp
    if talk != talk.upcase
    puts "HUH?! SPEAK UP, SONNY!"
    else
      if talk != "BYE"
        puts "NO, NOT SINCE " + (rand(20)+1930).to_s + "!"
      end
    end
if talk != "BYE"
  bye_counter=0
else
  if talk == "BYE"
    bye_counter = bye_counter.to_i+1
    if bye_counter < 3
      puts "HUH?! SPEAK UP, SONNY!"
    else
      puts "OK SONNY, TALK AGAIN SOON"
      break
    end
  end
end
end
