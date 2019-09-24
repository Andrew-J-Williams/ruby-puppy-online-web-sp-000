# Add your code here
class Dog

  attr_accessor :dog_name

  @@all = [] # Our array that will hold all the dog names.

  def save

    @@all << self # Method that shovels in every instance of self.

  end

  def name # Method that calls the name of the instance

    @dog_name

  end

  def initialize(dog_name)

    @dog_name = dogname
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
