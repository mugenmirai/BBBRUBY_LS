car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}

car_array = car.to_a
car_array_flat = car.to_a.flatten
p car_array
p car_array_flat

car = [[:type, "sedan"], [:color, "blue"], [:year, 2003]]