def romanize_old number
  if number.to_i <= 3000 && number.to_i >= 1
    return 'M'*(number.to_i/1000) + 'D'*((number.to_i%1000)/500) + 'C'*((number.to_i%500)/100) + 'L'*((number.to_i%100)/50) + 'X'*((number.to_i%50)/10) + 'V'*((number.to_i%10)/5) + 'I'*((number.to_i%5)/1)
  end
end
