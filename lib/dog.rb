class Dog

  def initialize(name)
    @name = name
  end
  
  def bark
    puts "woof!"
  end

  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end

end
