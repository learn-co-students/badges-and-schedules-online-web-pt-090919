def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
  name_arr.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers_arr)
  speakers = []
  speakers_arr.each_with_index do |name, index|
    speakers << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  speakers
end

def printer(attendees)
  batch_badge_creator(attendees).each do |this|
    puts this
  end
  assign_rooms(attendees).each do |this|
    puts this
  end
end









