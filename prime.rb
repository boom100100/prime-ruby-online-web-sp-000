def prime?(number)# Add  code here!
  if number <= 1 #integers 1 or less
    return false
  end
  cmath.sqrt(number)

  if number.even? && number != 2 #even numbers
    return false
  elsif !number.even? #odd numbers

  else
    return true
  end
end
