module Sound #create module
  def sound(name, sound) #define method and require 2 arguments
    puts "#{name} says #{sound}!"
  end
end

module FavoriteToy
  def favorite_toy(toy)
    puts "...and LOVES the #{toy}."
  end
end

class HumanFamily #define class
  include Sound #include module
  include FavoriteToy
end

class PetFamily
  include Sound
end

evan = HumanFamily.new
evan.sound('Evan', 'AHHHHHHHHHHH')
evan.favorite_toy('Hulk')

maddy = HumanFamily.new
maddy.sound('Maddy', 'Let it go')
maddy.favorite_toy('mummy costume')

byron = PetFamily.new
byron.sound('Byron', 'Derrrrrrr')

harvey = PetFamily.new
harvey.sound('Harvey', 'squeak')

puts HumanFamily.ancestors