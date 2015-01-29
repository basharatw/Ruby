#Exercise 40: Modules, Classes, and Objects
# Why Modules = 
# Why Classes = 
# Ruby uses operators like @ = local to object and $  = means global do say where a variable is located. 
# When you did $stdin you were saying, "the global stdin," because $ means global. 
# When you do @tangerine you are saying, "the object's tangerine", because @ means "this object."
# You can take a  class and use it to craft many of them, millions at a time if you want, and each one won't interfere with each other. 
# When you import a module there is only one for the entire program unless you do some monster hacks.

class Song
  def initialize(lyrics)
    @lyrics = lyrics
	print "inside initialize" , @lyrics
	print "\n"
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
	puts "Basharat Added this song"
  end
end

###################################### Let us build a class
class Employee
	@empCount =0
	def initialize( name, salary)
      @name = name
      @salary = salary
      # @age = age
      # @state = state
      # @country = country
	  #print @name , @salary
	  #@empCount = @empCount + 1

	end 
	
   def displayEmployee()
      print  "Name :", @name
	  print "\n"
      print  "Salary :" , @salary
  end
end 

#####################################3

employee1 =  Employee.new("One Frank", 120001)
print "\n"
employee1.displayEmployee()	
print "\n"
employee2 =  Employee.new("Two Frank", 120002)
print "\n"
employee2.displayEmployee()	
print "\n"
employee3 =  Employee.new("Three Frank", 120003)
print "\n"
employee3.displayEmployee()	
print "\n"


happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"])

happy_bday.sing_me_a_song()
bulls_on_parade.sing_me_a_song()


