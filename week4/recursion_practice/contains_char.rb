def trim_char(s)
  return s[1..-1]
end
def contains_char(string, char)
  if string.empty?()  # base case
    return false
  else
    if string[0].downcase == char.downcase
      return true
    else
      return contains_char((trim_char(string)), char) # recursive call
    end
  end
end
