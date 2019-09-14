require 'pry'
# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(conf_speakers)
  name_badge = []
  conf_speakers.each do |speaker|
    name_badge << badge_maker(speaker)
  end
  name_badge
end 

def assign_rooms(conf_speakers)
  room_assignments = []
  conf_speakers.each.with_index do |speaker, room_number|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room_number + 1}!"
  end
  room_assignments
end

def printer(array)
  room = 0
   batch_badge_creator(array).each do |speaker|
    puts speaker
    puts room_assignments[room]
    room +=1
    end
end