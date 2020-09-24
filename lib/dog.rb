require 'pry'

class Dog 
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  binding.pry
  end
  
end

cheddar = Dog.new 
cheddar.name= "cheddar"
puts cheddar.name