arr = [1,3,5,7,9,11]
number = 3 
p arr.include?(3)

if arr.include?(number)
  puts "The array does include #{number}."
end

arr.each do |num|
  if num == number
    puts "#{number} is included in the array"
  end
end
