# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
  badges = []
    attendees.each do |name|
    badges << "Hello, my name is #{name}."
end
  return badges
end
  batch_badge_creator(attendees)
batch_badge_creator(attendees)

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def assign_rooms(attendees)
  room_assignments = []
  counter = 1
    attendees.each do |name|
  room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
  counter += 1
end
  return room_assignments
end
assign_rooms(attendees)

# attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
# def printer(attendees)
# new_lines = []
# attendees.each do |name|
#   new_lines << batch_badge_creator(attendees) + assign_rooms(attendees)
# end
# puts new_lines
# end
# printer(attendees)

# attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
# def printer(attendees)
#   counter=1
#     new_lines = []
#       attendees.each do |name|
#         new_lines << batch_badge_creator(attendees) + assign_rooms(attendees)
#   counter += 1
# end
#   puts new_lines
# end
# printer(attendees)

# attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
# def printer(attendees)
# puts
# batch_badge_creator(attendees).first
# + assign_rooms(attendees).first
# end
# printer(attendees)
def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end
printer(attendees)
