i = 0
loop do 
  i += 2
  puts i
  if i == 10
    break  #this will cause execution to exit the loop.
  end
end


#break was not executed during the first 4 iterations though the loop.
#on the 5th iteration the 'if' statement evaluated to true, and so the code within the if statement executed.
