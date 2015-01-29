#Exercise 38: Doing Things to Arrays

ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ')
print stuff

more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]
print "\n"
print more_stuff

# using math to make sure there's 10 items
while stuff.length != 10
  next_one = more_stuff.pop #get the last item from the array
  print "\n"
  puts "Adding: #{next_one}"  
  #stuff.push(next_one)   #add at the end of the array
  stuff.insert(0,next_one)   #add at the beginning of the array
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

# puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1] # whoa! fancy
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")
puts stuff.sort()