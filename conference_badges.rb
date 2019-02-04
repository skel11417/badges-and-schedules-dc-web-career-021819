# Write your code here.
require 'pry'
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
    room = attendees.index(name) + 1
    output << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  output
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each { |badge| puts badge }
  puts assign_rooms(attendees)
end