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
    output << "Hello, #{name}! You'll be assigned to room 1!"
  end
  output
end

def printer(attendees)
  
end