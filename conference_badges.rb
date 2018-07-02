# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(array)
   badges = []
  for name in array do 
    badges << ("Hello, my name is #{name}.")
  end 
  return badges
end  

def assign_rooms(speakerList)
   room_assignments = []
   speakerList.each.with_index(1) do |name, i|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{i}!")
  end
   return room_assignments
end   

def printer(something)
  for badge in badges do
    puts badge
  end  
  for room in room_assignments do
    puts room
  end  
end 
  
   
   
   
 