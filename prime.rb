def prime?(int)
  if int <= 1
   false
  end
  if int % (2..int-1) == 0 
    false
  else
  #Math.sqrt(int).floor.downto(2).each {|i| return false if int % i ##== 0}
    true
  end
end
