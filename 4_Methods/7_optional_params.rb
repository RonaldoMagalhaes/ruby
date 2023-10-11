def title_assigner(name, suffix)
    "#{name} #{suffix}"
end

puts title_assigner("Boris", "The Wonderful") # Boris The Wonderful

def title_assigner2(name, suffix="the great")
    "#{name} #{suffix}"
end

puts

puts title_assigner2("Ronaldo") # Ronaldo the great
puts title_assigner2("Ronaldo", "The best") # Ronaldo The best
