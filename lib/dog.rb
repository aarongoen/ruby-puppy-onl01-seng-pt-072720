class Dog 
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name) 
    @name = name
  end
  
  def save
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
    self.each do |name|
      puts "#{name}" 
    end 
  end 
  
  
end 
  