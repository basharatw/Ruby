#Exercise 42: Is-A, Has-A, Objects, and Classes

## Animal is-a object look at the extra credit
class Animal

end

## has-a 
class Dog < Animal

  def initialize(name)
    ## populate the instance variable
    @name = name
	#print @name
  end
  
  def displayName()
	puts "Then name of the dog is #{@name}"
  end
end

## has-a 
class Cat < Animal

  def initialize(name)
    ## ??
    @name = name
  end
  
  def displayName()
	puts "Then name of the cat is #{@name}"
  end
end

## is-a 
class Person

  def initialize(name)
    ## ??
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end
  #Read and write just use 	accessors 
  attr_accessor :pet
  def displayName()
	puts "Then name of the person is #{@name}"
  end
end

## has-a
class Employee < Person

  def initialize(name, salary)
    ## what is this strange magic? Get name from parent
    super(name)
    ## populate
    @salary = salary
  end
	def displayName()
		print "\n"
		puts "Then name of the Employee is #{@name}"
  end
end

## is-a
class Fish
	def initialize()
		## ??
		@name = "test Fish"
	 end
	def displayName()
		print "\n"
		puts "Then name of the Fish is #{@name}"
  end
end

## has-a
class Salmon < Fish
end

## has-a
class Halibut < Fish
end


## Create new instance of Dog
rover = Dog.new("Rover")
rover.displayName()

## new instance 
satan = Cat.new("Satan")
satan.displayName()

## new instance 
mary = Person.new("Mary")
mary.displayName()

## assing new value
mary.pet = 'satan'
print mary.pet

## ??
frank = Employee.new("Frank", 120000)
frank.displayName()

## ??
print frank.pet
frank.pet = 'rover'
print frank.pet

## ??
flipper = Fish.new()
flipper.displayName()

## ??
crouse = Salmon.new()

## ??
harry = Halibut.new()