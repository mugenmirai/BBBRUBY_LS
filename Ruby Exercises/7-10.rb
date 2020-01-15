names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(array); array.sample; end
def activity(array); array.sample; end

def sentence(a, b); "#{a} enjoys #{b}.";end

puts sentence(name(names), activity(activities))