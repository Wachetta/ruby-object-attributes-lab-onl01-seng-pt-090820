class Person
  def name=(name) 
    @name = name 
  end
  
  def name
    @name
  end
  
  def jobs=(jobs)
    @jobs = jobs
  end 
  
  def jobs
    @jobs
  end

end

bob = Person.new 
bob.name = "Bob"
bob.jobs = "Fighter"
puts bob.name
puts bob.job
