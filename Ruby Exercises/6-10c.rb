def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

#p valid_number? "fire"

#returns a boolen if number is valid and not equal to 0
# lets take the initial logic and extract it to a method

def read_number
  loop do 
  puts ">> Please enter a positive or negative integer: "
  number = gets.chomp
  return number.to_i if valid_number?(number)
  puts "Invalid input. Only non-zero integers are allowed."
  end
end
first_number = nil
second_number = nil 
loop do 
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts ">> Error. One integer must be posive and the other negative."
  puts ">> Please try again."
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"