family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |x, y|
    x == :sisters || x == :brothers
  end

p immediate_family
new_array = immediate_family.values.flatten
p new_array