# Add your code here
class Dog 
  
  @@all =[]
  
  def initialize(dog)
    @dog = dog
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |i|
      puts i.dog
    end
  end
  
  def self.clear_all
    @@all = []
end

  
  
end
