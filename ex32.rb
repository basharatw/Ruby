#Exercise 32: Loops and Arrays

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
  puts "This is count #{number}"
end
puts "\n"

# same as above, but in a more Ruby style
# this and the next one are the preferred 
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end
puts "\n"

the_count.each do|fruityype|
	puts "A fruit of type #{fruityype}"
end 
puts "\n"

# # also we can go through mixed lists too
# # note this is yet another style, exactly like above
# # but a different syntax (way to write it).
change.each {|i| puts "I got #{i}" }
puts "\n"


# # we can also build lists, first start with an empty one
elements = []

# # then use the range operator to do 0 to 5 counts
(0...10).each do |one|
  puts "adding #{one} to the list."
  # pushes the one variable on the *end* of the list
  elements.push(one)
end
puts "\n"

(0..100).step(5) do |one|
  puts "adding #{one} to the list."
  # pushes the one variable on the *end* of the list
  elements.push(one)
end



# # now we can print them out too
#elements.each {|one| puts "Element was: #{one}" }