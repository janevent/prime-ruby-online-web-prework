def prime?(int)
  if int <= 1
   false
  end
 numbers = 2..int-1
  for i in numbers
    if int % i == 0 
      false
    else
      true
    end
  end
end
