array = Array(1..20)
new_array = array.map {|x| x + 2 }
puts "Original Array:"
p array 
puts "Modified New Array:"
p new_array
puts "Checking to see if original is mutated:"
p array 