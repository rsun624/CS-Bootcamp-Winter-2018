def sum_of_digits n
  if n%10 == n
    return n
  end
  n%10 + sum_of_digits(n/10)
end
