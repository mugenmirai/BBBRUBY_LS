def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do 
    puts ">> enter positive or negative integer: "
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">> Invalid input. Only non-zer integers are allowed."
  end
end

one = nil
two = nil

loop do 
  one = read_number
  two = read_number
  break if one * two < 0
  puts ">> One integer must be positive, one negative."
  puts "Start over"
end

sum = one + two 
puts "#{one} + #{two} = #{sum}"