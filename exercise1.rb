#1 concatinate 2 strings.

name = "Kosey " + "Face"
p name 


#2 Use module for 4 digit number etc

#2020
num = 1234

thousands =  num / 1000 % 100
hundreds = num  / 100 % 10 
tens = num  % 100 / 10 
ones = num %  10 

p thousands
p hundreds
p tens
p ones 

#3 hash, movies to years, print out each year

movies = { one: 1975, two: 2004, three: 2013, four: 2001, five: 1981 }
puts movies[:one]
puts movies[:two]
puts movies[:three]
puts movies[:four]
puts movies[:five]
puts ''
puts movies.values

#4
array = movies.map {|k, v| v }
p array 
puts array 

#5
puts ''
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
puts ''
puts 8.downto(1).inject(:*)
puts (1..7).inject(:*)