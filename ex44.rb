#Exercise 44: Inheritance Versus Composition
#"is-a relationship" parent-child relationship

#Implicit Inheritance
class Parent   #base class

  def implicit()
    puts "PARENT implicit()"
  end
  def override()
    puts "PARENT override()"
  end
  def altered()
    puts "PARENT altered()"
  end
end

class Child < Parent   #inherited from parent #sub class 

	def override()
		puts "CHILD override()"
	end
	
	def altered()
		puts "CHILD, BEFORE PARENT altered()"
		super()
		puts "CHILD, AFTER PARENT altered()"
  end
end

#new instance  
dad = Parent.new()
son = Child.new()

#implict 
dad.implicit()
son.implicit()
print "\n"

#override
dad.override()
son.override()
print "\n"

#Alter - Alter Before or After
dad.altered()
son.altered()
print "\n"
