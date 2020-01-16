numbers = {
  high:   100,
  medium: 50,
  low:    10
}


low_numbers = numbers.select {|k,v| v < 25 }
p low_numbers

#select returns a new hash consisting of entries for which the block returns true.

