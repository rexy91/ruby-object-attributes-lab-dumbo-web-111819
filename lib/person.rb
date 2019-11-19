class Person
  def name=(name)
    @name = name 
  end 
  
  
  def name 
    @name
  end 
  def =job(job)
  attr_writer :@job = job 
end 
  
  
end