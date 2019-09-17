def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
    assignment_list = []
    array.each_with_index.map do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |person|
    puts person
  end
  
  assign_rooms(attendees).each do |room|
    puts room
  end
end