def countdown(number)
  if number <= 0
    puts number
  else
   puts  number
    countdown(number -1 )
  end
end


countdown 10

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    countdown(number - 1)
  end
end

count_to_zero 2