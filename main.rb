flips = {}

100000.times do |i| 
  count = 1 
  until rand(2) == 0  
    count += 1 
  end 
  if flips.key?(count) 
   flips[count] += 1 
  else 
    flips[count] = 1 
  end 
end