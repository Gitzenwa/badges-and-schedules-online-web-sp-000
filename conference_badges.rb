# Write your code here.

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = attendees.collect { |name| "Hello, my name is #{name}."  }
end

def assign_rooms(attendees)
  attendees.each_with_index do |name, number|
    assignments = "Hello, #{name}! You'll be assigned to room #{number}!"
    assignments.collect {|y| rooms << y }
    rooms
end

def printer
end
