# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(group)
  group.collect { |name| badge_maker(name) }
end

def assign_rooms(group)
  group.collect  { |name|
    "Hello, #{name}! You'll be assigned to room #{group.find_index(name)+1}!"
  }
end

def printer(group)
  batch_badge_creator(group).length.times {
    |index| puts batch_badge_creator(group)[index]
  }
  assign_rooms(group).length.times {
    |index| puts assign_rooms(group)[index]
  }
end