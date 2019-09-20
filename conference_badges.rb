def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
    new_array.push(badge_maker(name))
  end
  new_array
end

def assign_rooms(attendees)
  counter = 1
  new_array = []
  attendees.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  new_array
end

def printer(attendees)
  new_array = batch_badge_creator(attendees).concat(assign_rooms(attendees))
  new_array.each do |x|
    puts x
  end
end