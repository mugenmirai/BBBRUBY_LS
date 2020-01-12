#1

print "Please enter your name: "
name = gets.chomp
puts "Hello #{name}! Ogenkidesuka?"


#2

print "Please enter your age: "
age = gets.chomp.to_i
years = 0
puts "In #{years +10 }years you will be #{age += 10}"
puts "In #{years +10 }years you will be #{age += 10}"
puts "In #{years +10 }years you will be #{age += 10}"
puts "In #{years +10 }years you will be #{age += 10}"

#3

10.times { puts name}

#4.

print "Please enter your first name: "
first_name = gets.chomp
print "Please enter your last name: "
last_name = gets.chomp
puts "Your full name is #{first_name} #{last_name}."

#5
=begin 
first prints the integer 3 because x was iterated thrice, increasing its value by 1 at each iteration.

the second should throw a type of error, since x was initiated within a method definition, it's scope can't be accessed from the method definition.
 

=end