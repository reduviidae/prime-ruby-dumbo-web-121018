# Add  code here!
def prime?(integer)
  x = 2 
  isprime = true
  while (x <= integer / 2)
    if integer % x == 0 
      isprme = false 
      break
      x += 1 
  end
end
  
