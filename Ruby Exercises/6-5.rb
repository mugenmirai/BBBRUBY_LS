

message = "Launch School is the best!"
loop do 
print "Please enter a number of lines to print (enter a number >= 3): "
input = gets.chomp.to_i
if input >= 3
  input.times {puts message}
  break
else
  puts "That's not enough lines!"
end
end


