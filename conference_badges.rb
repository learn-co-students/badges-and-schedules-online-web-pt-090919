# Write your code here.
def badge_maker(name)
bages = "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges_list = []
  attendees.each do |name|
    badges_list.push("Hello, my name is #{name}.")
  end
  badges_list
end


def assign_rooms(attendees)
  room = 1
  list_of_welcome_messages = []
  attendees.each do |name|
    list_of_welcome_messages.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room +=1
  end
  list_of_welcome_messages
end


def printer(attendees)
  batch_badge_creator(attendees).each do |name|
  puts name
end
  assign_rooms(attendees).each do |room|
  puts room
end
end
