PASSWORD = "zero"
loop do 
print "Please enter your password: "
input = gets.chomp
break if input == PASSWORD
puts ">> Wront Password!"
end
puts "Welcome!"


