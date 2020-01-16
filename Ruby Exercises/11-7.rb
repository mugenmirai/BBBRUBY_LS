numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select {|num| num % 3 == 0 }
p divisible_by_three

=begin 
#map returns a new array 'with each element transfored based on the block's return value
#select returns a new array 'containing elements only of the block's return value evaluates to true'



=end