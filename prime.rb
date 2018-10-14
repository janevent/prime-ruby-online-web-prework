def prime?(int)
 # if int == 1 || 0
  #  false
  #end
  Math.sqrt(int).floor.downto(2).each {|i| return false if int % i == 0}
  true
end
