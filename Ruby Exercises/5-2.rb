loop do 
  number = rand(100)
  puts number 
  #break if number == (0..10).to_a.sample
  break if number.between?(0,10)
end

 
