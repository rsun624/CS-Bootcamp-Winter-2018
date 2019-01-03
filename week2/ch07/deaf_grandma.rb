puts 'COME GIVE GRANNY A KISS!'
  while true
    talk = gets.chomp
    if talk != talk.upcase
    puts "HUH?! SPEAK UP, SONNY!"
    else
      if talk != "BYE"
        puts "NO, NOT SINCE " + (rand(20)+1930).to_s + "!"
      end
    end
if talk == "BYE"
  puts "OK SONNY, TALK AGAIN SOON"
  break
  end
end
