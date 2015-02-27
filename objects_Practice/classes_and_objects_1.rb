# class FamMember
#   def initialize # the 'initialize' method will be called for each new instance of 'FamMember'
#     puts "This object has been initialized!" # this string will be outputted
#   end
# end
#
# kyle = FamMember.new

class Person

  def initialize(name)
    @name = name # instance variables keep track of STATE
  end

  def name= (n) # notice the syntax, 'name=', ruby knows this as a setter method
    @name = n # convention is to name the setter method the same as the instance var it's replacing
  end

  def speak # instance methods keep track of BEHAVIOR
    "#{@name} says hello!"
  end

  def name # 'getter' method - sole purpose is to return '@name'
    @name # convention is to name the setter method the same as the instance var it's replacing
  end

end

kyle = Person.new("Kyle")
puts kyle.speak
puts kyle.name = "Daniel Kyle" # Ruby recognizes this syntax as a setter method
                              # instead of something like 'kyle.name=('Daniel')' pay attention to
                              # the '=' sign, in the class, it's part of the method itself, but
                              # Ruby allows for the more natural assignment syntax
puts kyle.speak

evan = Person.new("Evan")
puts evan.speak
puts evan.name