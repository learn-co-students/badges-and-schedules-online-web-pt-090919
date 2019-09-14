def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
  name_arr.collect do |name|
    "Hello, my name is #{name}."
  end
end