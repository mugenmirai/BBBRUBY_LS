def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

one = nil
two = nil
loop do
loop do 
print ">> Please enter a positive or negative integer: "
one = gets.chomp
break if valid_number?(one)
puts "Invalid input. Only non-zero integers are allowed."
end
loop do 
print ">> Please enter a positive or negative integer: "
two = gets.chomp
break if valid_number?(two)
puts "Invalid input. Only non-zero integers are allowed."
end
check = (one.to_i / two.to_i)
break if check >= 0
puts ">> Sorry. One integer must be positive, one must be negative."
end
