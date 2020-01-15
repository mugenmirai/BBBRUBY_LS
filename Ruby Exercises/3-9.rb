=begin 
Shadowing:
occurs when a block argument hides a local variable that is defined outside the block.


=end


a = 7
array = [1,2,3]

p array.each {|b| a = b += 1 }
puts a 