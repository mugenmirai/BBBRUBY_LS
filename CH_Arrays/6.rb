=begin 

You are attempting to set the value of an item in an array using a string as they key
Arrays are indexed with integers not strings.

element assignment, array element reference

=end

names = ['bob', 'joe', 'susan', 'margaret']

p names 
names[-1] = "tiger"
p names 

