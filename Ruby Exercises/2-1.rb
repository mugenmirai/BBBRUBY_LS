#using .upcase


string = "xyz"
puts string.upcase
puts string 

=begin 
We are getting a new object of the original object's type.
In this case we are getting a new string, and not performing any destructive action on the original object (string)
upcase -> new_str
The part to the left of the arrow is how the method is called, the part on the right shows what the method returns.
=end