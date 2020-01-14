words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

results = Hash.new

words.each do |x|
  key = x.split('').sort.join
  if results.has_key?(key)
    results[key].push(x)
  else
    results[key] = [x]
  end
end

results.each_value {|x| p x} 
p results