def badge_maker(name)
  "Hello, my name is #{"name}."
end

def batch_badge_creator(attendees)
new_array=[]
attendees.each do |name|
new_array.push(badge_maker(name))
end

def assign_rooms(attendees)
new_array=[]
count=0
attendees.each(){|element|}
count+=1
new_array.push("Hello,{#element}!You'll be assigned to room #{count}!")
return new_array
end

def printer
badges_and_room_assignments.each_line do |line|
badges_and_room_assignments puts line.chomp
printer(attendees)
end