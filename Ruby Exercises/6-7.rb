UN = 'love'
PW = 'hunta'
loop do 
print "Please enter your user name: "
un = gets.chomp.downcase
print "Please enter your password: "
pw = gets.chomp.downcase
break if un == UN && pw == PW
puts "Eh Eh Authorization failed!"
end 

puts "Welcome!"