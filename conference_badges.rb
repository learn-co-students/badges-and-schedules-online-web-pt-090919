speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  badge = "Hello, my name is #{name}."
badge
end


def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  new_array
end

def printer (array)
  batch_badge_creator(array).each do |assignment|
    puts assignment
  end
  assign_rooms(array).each do |assignment|
    puts assignment
  end

end