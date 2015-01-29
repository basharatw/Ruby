#Exercise 33: While Loops

def testLoop(limit)
	i = 0
	numbers = []
 
	while i < limit
	  puts "At the top i is #{i}"
	  numbers.push(i) #build the array

	  i += 1
	  puts "Numbers now: ", numbers
	  puts "At the bottom i is #{i}"
	end
	puts "The numbers are: "

	# remember you can write this 2 other ways?
	numbers.each {|num| puts num }

end

testLoop(10)

# while i < 6
  # puts "At the top i is #{i}"
  # numbers.push(i)

  # i += 1
  # puts "Numbers now: ", numbers
  # puts "At the bottom i is #{i}"
# end

# puts "The numbers: "

# # remember you can write this 2 other ways?
# numbers.each {|num| puts num }
