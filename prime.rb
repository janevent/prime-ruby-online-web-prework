def prime?(int)
  if int <= 1
   false
  end
 # ar = (2..int-1).to_a
  for i in 2..int-1 do
    if int % i == 0 
      false
    else
  #Math.sqrt(int).floor.downto(2).each {|i| return false if int % i ##== 0}
      true
    end
  end
end
