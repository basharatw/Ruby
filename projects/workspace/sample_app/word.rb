#Example
class Word
	def palindrome?(string)
		string == string.reverse
	end
 end

 
w = Word.new              # Make a new Word object.
print "Is foobar a palindrome : ", w.palindrome?("foobar")
print "\n"
print "Is foobar a palindrome: ",w.palindrome?("level")
print "\n"
print "Is liril a palindrome : ",w.palindrome?("liril")
print "\n"
