def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array, name)
  array.each {|n| puts "Hello, my name is #{name}"}
end
