def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_names = []
    counter = 1
    array.each do |name|
    badge_names << "Hello, my name is #{name}."
  end
    return badge_names
end

def assign_rooms(array)
    assignment_list = []
    array.each_with_index { |speaker, index| assignment_list << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
    return assignment_list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |person|
    puts person
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end