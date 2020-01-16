def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather

#in Ruby everything evaluates to true except for nil and boolean false.
#we need to evaluate 'sunshine' referencing a voolean and not a string for this to function as intended.
