# Add your code here
class Dog 
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@all = save
  end 
  
  def self.all 
    @@all 
  end 
  
  def save
    @save
    @@all << self 
  end 
   
  def self.clear_all
    @@all.clear 
  end 
  
  def self.print_all
   @@all.map do |d|
      puts d
    end
  end 
end 