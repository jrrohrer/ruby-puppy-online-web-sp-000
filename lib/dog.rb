# Add your code here
class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name =  name
    Dog.save
  end

  def self.all
    name_array = []
    @@all.each do |dog_name|
      name_array << dog_name
    end
    name_array
  end

  def self.print_all
    @@all.each do |dog_name|
      puts dog_name
    end
  end

  def self.clear_all
    @@all.clear
  end

  def self.save
    @@all << self
  end
end
