#conference_names=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker (name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator (name_array)
  badge_array=[]
  counter=0
  name_array.each do |names|
    badge_array[counter]=badge_maker(names)
    counter+=1
  end
  return badge_array
end

def assign_rooms (speakers)
  room_assignments=[]
  counter=0
  speakers.each_with_index do |speaker, room|
    room_assignments[counter]="Hello, #{speaker}! You'll be assigned to room #{room+1}!"
    counter+=1
  end
  return room_assignments
end

def printer(attendees)
  #conference_names=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  batch_badge_creator(attendees).each do |names|
    puts "#{names}"
  end
  assign_rooms(attendees).each do |names|
    puts "#{names}"
  end
end
