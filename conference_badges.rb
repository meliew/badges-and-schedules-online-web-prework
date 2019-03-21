def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges << badge_maker(name)
  end
  return badges
end


def assign_rooms(array)
  rooms = []
  array.each_with_index do |name,index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return rooms
end


def printer
  badges.each do |badge| 
    puts badge
  rooms.each do |room|
    puts room
end
