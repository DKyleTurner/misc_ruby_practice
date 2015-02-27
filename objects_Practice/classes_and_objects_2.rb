class Pet # the class itself

  def initialize(name, species) # method run each time a new object is created
    @name = name
    @species = species
    puts "#{@name} is a #{@species}."
  end

  def name= (n) # setter method
    @name = n
  end

  def species= (sp) # setter method
    @species = sp
  end

  def name # getter method
    @name
  end

  def species # getter method
    @species
  end

end

byron = Pet.new('Byron', 'Newfoundland') # initialize an object

zoey = Pet.new('Zoey', 'Calico')

zoey.name = "Zoe Zoe" # 'set' the name to something else
zoey.species = "Cat" # 'set' the species to something else

puts "#{zoey.name} loves sleeping like a #{zoey.species}." # new string using new values

byron.name = "Smufus"
byron.species = "Slobber Mutt"

puts "#{byron.name} is a big #{byron.species}."
puts byron.species