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
  
end