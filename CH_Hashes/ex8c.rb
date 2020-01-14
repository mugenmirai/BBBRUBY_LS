words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

new_hash = Hash.new 

words.each do |word|
  anagram = word.split('').sort.join
  #p anagram
  if new_hash.has_key?(anagram)
    new_hash[anagram].push(word)
  else
    new_hash[anagram] = [word]
  end
end

new_hash.each_value { |x| p x }
