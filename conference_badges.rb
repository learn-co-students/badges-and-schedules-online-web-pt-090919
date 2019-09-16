def badge_maker(name)
   name.each do |name|
   puts "Hello, my name is #{name}."
  end
end
badge_maker("Arel")

def batch_badge_creator(attendees)
   attendees.each do |attendees|
     attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
   puts "Hello, my name is #{attendees}."
  end
end
batch_badge_creator(attendees)

def assign_rooms(attendees)
   attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
   hash = Hash.new
%w(attendees).each_with_index { |item, index|
  hash[item] = index
}
   puts "Hello, #{attendees}! You'll be assigned to room #{}!"
  end
end
assign_rooms(attendees)