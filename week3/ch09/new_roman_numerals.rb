def romanize_new number
  if number.to_i <= 3000 && number.to_i >= 1
    return 'M'*(number.to_i/1000) + 'CM'*((number.to_i%1000)/900) + 'D'*(((number.to_i%1000)%900)/500) + 'CD'*((((number.to_i%1000)%900)%500)/400) + 'C'*(((((number.to_i%1000)%900)%500)%400)/100) + 'XC'*((number.to_i%100)/90) + 'L'*(((number.to_i%100)%90)/50) + 'XL'*((((number.to_i%100)%90)%50)/40) + 'X'*(((((number.to_i%100)%90)%50)%40)/10) + 'IX'*(((number.to_i)%10)/9) + 'V'*(((number.to_i%10)%9)/5) + 'IV'*((((number.to_i%10)%9)%5)/4) + 'I'*(((((number.to_i%10)%9)%5)%4)/1)
  end
end
