require 'pry'

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array1 = []
  array.each do |name|
    new_array1 << "Hello, my name is #{name}."
  end
  new_array1
end

def assign_rooms(array)
  new_array2 = []
  array.each_with_index do |name, index|
    new_array2 << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  new_array2
end

def printer(attendees)
  attendance_list = batch_badge_creator(attendees).concat assign_rooms(attendees)
  attendance_list.each do |info|
    puts info
  end
end
