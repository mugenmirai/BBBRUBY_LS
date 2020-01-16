status = %w(awake tired).sample 
message = if status == 'awake'
  "Be productive!"
else
  "Go to sleep!"
end

puts message 


#example of saving the RETURNED VALUE to be used later.