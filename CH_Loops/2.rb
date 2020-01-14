x = ''
while x != 'stop' do 
  puts "Please type in something (type 'stop' to stop)"
  input = gets.chomp.downcase
  puts "Asking again"
  x = gets.chomp.downcase
end


