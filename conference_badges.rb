def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badge = []
  attendees.each do |attendee|
  badge << "Hello, my name is #{attendee}."
  end
  return badge 
end 

def assign_rooms(attendees)
  room_assignments = []
  counter = 0 
  attendees.each do |attendee|
    counter += 1 
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{counter}!"
  end 
  return room_assignments
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
  puts badges
   end
  assign_rooms(attendees).each do |assignments|
  puts assignments
   end
end 