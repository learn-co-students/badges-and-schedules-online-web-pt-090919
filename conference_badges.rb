def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  new_array = []
  people.each do |name|
    new_array.push(badge_maker(name))
  end
  new_array
end
    
  def assign_rooms(people)
    new_array = []
    people.each_with_index.collect do |name| |index|
      new_array.push("Hello, #{name}! You'll be assigned to room #{index}!")
    end
    new_array
  end
    
    def printer(people)
      puts batch_badge_creator.concat(assign_rooms(name))
    end
    
      
    