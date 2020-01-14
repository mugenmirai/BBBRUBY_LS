singers = {lead: "singer 1", second_lead: "singer 2", backup_v: "singer3"}
puts singers.keys
puts singers.values
singers.each {|k, v| puts "The #{k} singers is #{v}!"}