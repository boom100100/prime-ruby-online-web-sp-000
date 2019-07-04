def prime?(number)# Add  code here!
  if number <= 1 #integers 1 or less
    return false
  end

  if number.even? && number != 2 #even numbers
    return false
  elsif number == 2 || number == 3
    return true
  end

  n = 2
  comparisonValue = Math.sqrt(number)
  while n <= comparisonValue
    result = number / n
    return false if n.is_a? Integer && n != 0 && n != 1
    n = n + 1
  end
  return true


end
