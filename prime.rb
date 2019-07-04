def prime?(number)# Add  code here!
  if number <= 1 #integers 1 or less
    return false
  end

  if number.even? && number != 2 #even numbers
    return false
  end

  n = 2
  comparisonValue = number / 2
  while n > comparisonValue
    result = number / n
    return false if n.is_a? Integer
    n = n + 1
  end
  return true


end
