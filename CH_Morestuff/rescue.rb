names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "error, something wen't wrong"
  end
end

puts ''
names.each {|x| puts "#{x} #{x.length}"} rescue puts "does this work?"
