class Dog
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    Dog << self
  end

end
