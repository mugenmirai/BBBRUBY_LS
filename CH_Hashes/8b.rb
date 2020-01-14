#try it til you master it

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

sorted = Hash.new


words.each do |x|
  key = x.split('').sort.join
  if sorted.has_key?(key)
    sorted[key].push(x)
  else
    sorted[key] = [x]
  end
end

sorted.each_value do |x|
  p x 
end
