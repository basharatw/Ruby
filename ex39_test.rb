# This is using dict.rb file 


require './dict.rb'

# create a mapping of state to abbreviation
states = Dict.new()
print states

# populate the States dict with Key and Value Key Oregon Value - OR
Dict.set(states, 'Oregon', 'OR')
Dict.set(states, 'Florida', 'FL')
Dict.set(states, 'California', 'CA')
Dict.set(states, 'New York', 'NY')
Dict.set(states, 'Michigan', 'MI')

print states

# create a basic set of states and some cities in them   using "set""
cities = Dict.new()
Dict.set(cities, 'CA', 'San Francisco')
Dict.set(cities, 'MI', 'Detroit')
Dict.set(cities, 'FL', 'Jacksonville')

# # add some more cities
Dict.set(cities, 'NY', 'New York')
Dict.set(cities, 'OR', 'Portland')


print cities

# puts out some cities, using "get" 
puts '-' * 10
puts "NY State has: #{Dict.get(cities, 'NY')}"
puts "OR State has: #{Dict.get(cities, 'OR')}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{Dict.get(states, 'Michigan')}"
puts "Florida's abbreviation is: #{Dict.get(states, 'Florida')}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{Dict.get(cities, Dict.get(states, 'Michigan'))}"
puts "Florida has: #{Dict.get(cities, Dict.get(states, 'Florida'))}"

# puts every state abbreviation using "list"
puts '-' * 10
Dict.list(states)

# puts every city in state using "list"
puts '-' * 10
Dict.list(cities)

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = Dict.get(states, 'Texas')

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = Dict.get(cities, 'TX', 'Does Not Exist')
puts "The city for the state 'TX' is: #{city}"