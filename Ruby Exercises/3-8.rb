array = (1..3).to_a 

p array 

array.each {|x| a = x }


#the a variable that is initialized in the block has a scope that is limited to that block.
#within the block that is a variable initialization and not reassignment.