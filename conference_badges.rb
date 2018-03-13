# Write your code here.
def batch_badge_creator(name_array)
  new_array = []
  name.each_with_index { |name, index|
    room = index + 1
    new_array << "Hello, #{name}! You'll be assigned to room #{room}!"
  }
  return new_array
end
