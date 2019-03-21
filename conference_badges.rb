def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges.push"Hello, my name is #{name}."
  end
  return badges
end


def assign_rooms(array)
  rooms = []
  array.each_with_index do |name|
    rooms.push"Hello, #{name}, your room number is #{index}"
  end
  return rooms
end


def printer
  puts badges
  puts rooms
end
