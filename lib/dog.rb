# Add your code here
class Dog

  attr_accessor :dog_name

  @@all = [] # Our array that will hold all the dog names.

  def save

    @@all << self # Method that 

  end

  def name

    @dog_name

  end

  def initialize(dog_name)

    @dog_name = dog_name
    save

  end

  def self.all

    @@all

  end

  def self.print_all

    @@all.each do |dogs|
      puts dogs.dog_name
    end

  end

  def self.clear_all

    @@all.clear

  end

end
