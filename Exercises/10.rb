#Yes hash values can be array, and yes you hav have an array of hashes, however hashes and arrays don't share the same common methods.

#example of a hash with array values.

bballteams = { team_one: ["players 1", "player 2", "player 3"], team_two: ["player 5", "player 6"]}
p bballteams
p bballteams.class 

#array of hashes

array_o_hashes = [{ team_one: "players 1"}, {team_two: "player 5" }]
p array_o_hashes.class 
p array_o_hashes