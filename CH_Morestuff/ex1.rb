def checkinglabs(string)
  if /lab/.match?(string)
    puts string
  else
    puts "#{string} does not contain 'lab'"
  end
end

checkinglabs "laboratory"
checkinglabs "experiment"
checkinglabs "Pans Labyrinth"
checkinglabs "elaborate"
checkinglabs "polar bear"