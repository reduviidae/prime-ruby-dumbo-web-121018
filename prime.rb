# Add  code here!
def prime?(integer)
  if integer <=1 
    return false 
  elsif integer == 2 
    return true  
  elsif integer % 2 == 0 
    return false
  elsif integer == 3
    return true 
  elsif integer % 3 == 0 
    return false 
  elsif integer == 5
    return true 
  elsif integer % 5 == 0 
    return false 
  elsif integer % 9 == 0 
    return false
  else 
    return true
  end
end
  