print "Please enter a number between 0 and 100: "
number = gets.chomp.to_i

case 
when number > 100
  puts "it's over 100"
when number > 50
 puts  "between 51 and 100"
when number > 0
 puts  "between 0 and 50"
else
  puts "You've entered a negative number"
end

