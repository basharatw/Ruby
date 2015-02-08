#Class User

class User 
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end

#data
newUser= User.new()
print "\n"
print newUser
print "\n"
newUser.name = "Basharat Wani"
newUser.email= "basharat@shipstr.com"
print "\n"
puts "Name #{newUser.name}"
puts "Email #{newUser.email}"
test = newUser.formatted_email()
puts "Formatted #{test}"
print "\n"

user = User.new(name: "Michael Hartl", email: "mhartl@example.com")
print user.formatted_email
print "\n"

print "Test #{a = 100, b = 200 }.merge{b=300}"
print "\n"

#.merge({ "b" => 300 })"
