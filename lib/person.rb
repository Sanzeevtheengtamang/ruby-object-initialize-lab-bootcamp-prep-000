class Dog
  def initialize(name,breed)
    @name = name
    @bread = breed
  end 
  
  def name
    @name
  end 
  
  def name=(name)
    @name = name
  end
  
  def breed 
    @breed 
  end 
  
  def breed=(breed="Pug")
    @breed = breed 
  end 
  
end 