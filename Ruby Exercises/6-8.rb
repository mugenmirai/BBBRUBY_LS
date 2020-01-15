def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
num = ''
den = ''
loop do 
print "Please enter a numerator: "
num = gets.chomp
break if valid_number?(num)
puts "Invalid input. Only integers are allowed."
end
loop do 
print "Please enter a denominator: "
den = gets.chomp
if den == '0'
  puts "Invalid input. A denominator of 0 is not allowed"
  next
else
  break if valid_number?(den)
  puts '>> Invalid input.  Only integers are allowed.'
end
end



result = num.to_i / den.to_i
puts "#{num.to_i} divided by #{den.to_i} is: #{result}"