# Add  code here!

def prime?(number, current = number - 1)
  return TRUE if number == 2
  return FALSE if number <= 1
  return TRUE if current <= 1
  if number%current == 0
    return FALSE
  else
    return prime?(number, current - 1)
  end
end