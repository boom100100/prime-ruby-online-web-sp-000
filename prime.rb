def prime?(number)# Add  code here!
  if number <= 1 #integers 1 or less
    return false
  end

  if number.even? && number != 2 #even numbers
    return false
  end

  n = 2
  squareRoot = cmath.sqrt(number)
  while n > squareRoot
    result = number / n
    return true if n.is_a? Integer
    n = n + 1
  end
  return false


end
