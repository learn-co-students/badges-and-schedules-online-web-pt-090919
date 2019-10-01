require 'pry'
def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
  attendees.each do |attendees|
     badge << "Hello, my name is #{attendees}."
  end
  return badge
end

def assign_rooms(attendees)
  room_assignments = []
  counter = 0 
  attendees.each do |attendees|
    counter += 1 
  room_assignments << "Hello, #{attendees}! You'll be assigned to room #{counter}!"
end
return room_assignments
end

def printer(attendees)
  #binding.pry
  batch_badge_creator(attendees).each do |greeting|
    puts greeting
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end