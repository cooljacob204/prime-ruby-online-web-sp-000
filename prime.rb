# Add  code here!

def prime?(number, current = number - 1)
  return TRUE if number == 2
  return FALSE if number || current <= 1
  if number%current == 0
    return TRUE
  else
    prime?(number, current - 1)
  end
end