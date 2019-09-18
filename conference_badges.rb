def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  assignments = []
  speakers.each.with_index(1) do |speaker, index|
    assignments.push("Hello, #{speaker}! You'll be assigned to room #{index}!")
  end
  assignments
end

def printer(attendees)
  
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  
  assignments = assign_rooms(attendees)
  assignments.each do |assignment|
    puts assignment
  end
  
end