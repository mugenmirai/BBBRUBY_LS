words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

answer = {}

words.each do |w|
  key = w.split('').sort.join
  if answer.has_key?(key)
    answer[key].push(w)
  else
    answer[key] = [w]
  end
end

answer.each_value do |x|
  p x
end
