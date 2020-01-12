def scream(words)
  words = words + "!!!!"
  puts words
end

p scream("Yippeee")

#returns nil because we are calling the puts method from within the method, returning nil

