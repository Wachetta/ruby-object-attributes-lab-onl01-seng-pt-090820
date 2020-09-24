require 'pry'

class Dog 
  
  def name(dog_name)
    @name = dog_name
  end
  
  def name
    @name
  binding.pry
  end
  
end

cheddar = Dog.new 
cheddar.name("cheddar")
puts cheddar.name