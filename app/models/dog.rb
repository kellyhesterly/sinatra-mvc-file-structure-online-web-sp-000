class Dog
  attr_accessor :name, :breed, :age

  @@all = []

  def initialize
    @dog = dog
    @breed = breed
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end
end