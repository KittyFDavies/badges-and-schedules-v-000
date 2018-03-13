# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  new_array = []
  name_array.each { |name|
    new_array << "Hello, my name is #{name}."
  }
  return new_array
end

def assign_rooms(attendees)
  attendees..each_with_index {|name, room|
    "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  }
end


#new_array = []
#name_array.each_with_index { |name, index|
#  room = index + 1
