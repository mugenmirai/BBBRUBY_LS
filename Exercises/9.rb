h = {a:1, b:2, c:3, d:4}

#value of :b

p h[:b]

#add to the has k/v pair e:5

h[:e] = 5
p h 

# remove k/v pairs whose value is less than 3.5

p h.select! {|k,v| v > 3.5 }
p h 