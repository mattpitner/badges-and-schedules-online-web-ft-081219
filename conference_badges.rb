# Write your code here.

def badge_maker(name)
  p "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  arr = []
  attendees.each do |attendee|
    arr.push("Hello, my name is #{attendee}.")
  end 
  return arr
end 

def assign_rooms(attendees)


end