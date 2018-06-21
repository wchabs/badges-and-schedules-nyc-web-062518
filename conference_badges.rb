# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_badges = []
  array.each do |name|
    array_badges << badge_maker(name)
  end
end

def assign_rooms(array)
  