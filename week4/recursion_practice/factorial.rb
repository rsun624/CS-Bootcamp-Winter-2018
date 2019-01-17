def factorial(n)
  if n < 0
    return "Invalid"
  end
  if n <= 1
    1
  else
    n*factorial(n-1)
  end
end
