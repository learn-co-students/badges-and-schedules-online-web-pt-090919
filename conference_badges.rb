def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.map.with_index(1) do |speaker, index|
   "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  
  assign_rooms(attendees).each {|assignment| puts assignment}
end