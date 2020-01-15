choice = 'ok'
loop do 
  puts ">> Do you want me to print something? (y/n)"
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts ">> Error, enter y or n"
end

puts "something" if choice == 'y'