# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  output = []
  attendees.each do |name|
    output << badge_maker(name)
  end
  output
end

def assign_rooms(attendees)
  output = []
  attendees.each do |name|
    room = attendees.index(name)
    output << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  output
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end