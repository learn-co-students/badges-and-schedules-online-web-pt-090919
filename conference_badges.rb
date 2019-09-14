def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
  name_arr.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speaker_arr)
  speakers = []
  name_arr.each_with_index do |name, index|
    speakers_arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  speakers_arr
end