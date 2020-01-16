stoplight = %w( green yellow red).sample
case stoplight
  when 'green'
    puts "Go"
  when "yellow"
    puts "Slow down!"
  else
    puts "Stop!"
  end


#case statements are typically used when comparing multiple values to a single case.