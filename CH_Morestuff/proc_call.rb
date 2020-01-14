talk = Proc.new {|v| puts "I am talking to #{v}"}

talk.call "Kashiyuka"
talk.call "Chisaki"
talk.call "夏目"


def take_proc(proc)
  [1,2,3,4,5].each do |n|
    proc.call n
  end
end

testproc = Proc.new {|num| puts "#{num}. Proc being called in the method!"}
take_proc testproc