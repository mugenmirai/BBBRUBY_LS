person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person.has_value?("Bob")

if person.has_value?("painting")
  puts "Yup it has that value!"
else
  puts "Value is not in that hash"
end

