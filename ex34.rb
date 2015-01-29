#Exercise 34: Accessing Elements of Arrays

animals = ['bear', 'tiger', 'penguin', 'zebra']
#animals.Add()
bear = animals[0]

puts "Here is First element list of array #{animals.first}"
puts "Here is Last element of array #{animals.last}"

#Add new element 
animals.push('Cat')
animals.push('Dog')
animals.insert(0,'x-Monkey')
animals.insert(3,'y-Monkey')

#animals.inspect

puts "Here is list of array #{animals[0]}"
puts "Here is list of array #{animals[3]}"
puts "Here is list of array #{animals[1]}"
puts "Here is list of array #{animals[3]}"

puts "Here is list of array #{animals[5]}"
puts "Here is list of array #{animals[2]}"
puts "Here is list of array #{animals[6]}"
puts "Here is list of array #{animals[4]}"

puts "Here is list of array #{animals}"


puts "Here is list of array #{animals.take(2)}"
#puts "Here is list of array #{animals.drop(1)}"

# The animal at 1.
# The third (3rd) animal.
# The first (1st) animal.
# The animal at 3.
# The fifth (5th) animal.
# The animal at 2.
# The sixth (6th) animal.
# The animal at 4.
