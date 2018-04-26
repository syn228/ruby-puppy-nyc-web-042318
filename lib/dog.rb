class Dog
 
 
  @@all = []
  
  attr_accessor :name
  
  def initalize(name)
    @name = name
    @@all << self
  end
  
  
  def self.all
    @@all
  end
  
  
  def self.clear_all
    @@all.clear
  end
  
end