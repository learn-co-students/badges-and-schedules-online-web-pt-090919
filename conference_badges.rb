# Write your code here.
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
  new_array = []
  attendees.each do |name|
  new_array.push("Hello, #{name}! You'll be assigned to room #{attendees.find_index(name) + 1}!")
end
new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each { |x| puts x }
  assign_rooms(attendees).each { |x| puts x }
end
