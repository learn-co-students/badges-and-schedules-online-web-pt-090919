# Write your code here.
def badge_maker (name)
 "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  conference_badges = [ ]
  attendees.each do |name|
    conference_badges.push (badge_maker(name))
end
 conference_badges
end

def assign_rooms (attendees)
  counter = 1
  room_assignments = [ ]
  attendees.each do |name|
    room_assignments.push "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  room_assignments
end

def printer (attendees)
  list = batch_badge_creator(attendees).concat(assign_rooms(attendees))
  list.each do |item|
    puts item
end
end