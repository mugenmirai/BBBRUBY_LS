i = 0
loop do
  i += 2
  if i == 4
    next    #execution continued to the next iteration of the loop.
  end
  puts i 
  if i == 10
    break
  end
end

