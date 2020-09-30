# Add your code here
class Dog
  @@all = []

  def initialize(name)
    @name =  name
    @@all << name
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |dog_name|
      puts dog_name
    end
  end

  def self.clear_all
    @@all.clear 
  end
end
