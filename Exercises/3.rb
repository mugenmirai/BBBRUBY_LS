array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.select {|x| x >= 5 }
p new_array

odds = new_array.select {|x| x.odd?}
p odds 

