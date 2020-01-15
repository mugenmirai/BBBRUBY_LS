say_hello = true
counter = 0
while say_hello
puts 'Hello!'
counter += 1
counter == 5 ? say_hello = false : say_hello = true
end

