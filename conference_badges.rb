# Write your code here.
def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  counter = 0
  badge = []
  names.each do
    badge[counter] = "Hello, my name is #{names[counter]}."
    counter += 1
  end
  badge
end

def assign_rooms(speakers)
  counter = 0
  assignment = []
  speakers.each do
    assignment[counter] = "Hello, #{speakers[counter]}! You'll be assigned to room #{counter + 1}!"
    counter += 1
  end
  assignment
end

def printer(attendees)
  counter = 0
  attendees.each do
    puts batch_badge_creator(attendees)[counter]
    counter += 1
  end
  counter = 0
  attendees.each do
    puts assign_rooms(attendees)[counter]
    counter += 1
  end
end