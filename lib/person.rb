class Person
  def name 
    @name = name 
  end
  
  def name
    @name
  end
  
  def jobs
    @jobs = jobs
  end 
  
  def jobs
    @jobs
  end

end

bob = Person.new 
bob.name = "Bob"
bob.job = "Fighter"
puts bob.name
puts bob.job
