def new_method(string)
  string.size > 10 ? string.upcase : string
end

puts new_method "hello"
puts new_method "testing if this is over ten"