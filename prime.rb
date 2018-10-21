# Add  code here!

def prime?(number, current = number - 1)
  return TRUE if number == 2
  return FALSE if number <= 1
  return TRUE if 
  if number%current == 0
    return FALSE
  else
    prime?(number, current - 1)
  end
end