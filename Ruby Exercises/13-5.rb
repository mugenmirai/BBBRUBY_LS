numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select {|x| x.even? }
p even_numbers