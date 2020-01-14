a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

p a.size
p arries = a.map {|x| x.split(" ")}
p arries.flatten!
p arries.size
p arries