# Add your code here
class Dog

  @@all = []

  def initialize(dog_name)
    @dog_name = dog_name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    

  end

end
