class Dog 
  
  def name(dog_name)
    @name = dog_name
  end
  
  def name
    @name
  end
  
end

cheddar = Dog.new 
cheddar.name("cheddar")
puts cheddar.name