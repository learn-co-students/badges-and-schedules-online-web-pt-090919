def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    new_array = []
    attendees.each do |name|
        new_array.push(badge_maker(name))
    end
    new_array
end

def assign_rooms(attendees)
    attendees.each_with_index.collect {|name,index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
    new_array = batch_badge_creator(attendees).each { |x| puts x }
    assign_rooms(attendees).each { |x| puts x }
end
