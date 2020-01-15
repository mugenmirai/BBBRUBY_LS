count = 1

loop do 
  puts "#{count} is odd!" if count.odd?
  puts "#{count} is even" if count.even?
  count += 1
  break if count == 6
end

puts ''

new_count = 1
loop do 
  new_count.odd? ? (puts "#{new_count} is odd!") : (puts "#{new_count} is even!")
  new_count += 1
  break if new_count > 5
end

