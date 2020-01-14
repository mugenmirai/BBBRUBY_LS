def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e 
    puts e.message
  end
end

puts divide 3, 3
puts divide 99, 0
puts divide 14, 7