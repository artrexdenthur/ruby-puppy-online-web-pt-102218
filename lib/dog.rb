class Dog
  @@all = []
  attr_accessor :name
  
  def self.clear_all()
    @@all = []
  end
  
  def self.all()
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def self.new(name)
    @name = name
    @@all << self
  end
  
end