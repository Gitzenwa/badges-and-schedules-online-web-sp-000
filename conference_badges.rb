# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = attendees.collect { |name| "Hello, my name is #{name}."  }
end

def assign_rooms(attendees)
  room = 1
  attendees.collect {
  "Hello,#{attendees}! You'll be assigned to room #{room}!"
  room += 1
}
end

def printer
end
