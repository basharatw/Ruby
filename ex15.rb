#Exercise 15: Reading Files

filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read
txt.close

puts "\n"

# print "Type the filename again: "
# file_again = $stdin.gets.chomp

# txt_again = open(file_again)

# print txt_again.read