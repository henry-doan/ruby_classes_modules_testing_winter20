class Mammal 
    # read and write the name age 
  attr_accessor :name, :age

  # attr_reader only read 
  # attr_writer only write name age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def breathe 
    puts 'inhale and exhale'
  end

  def speak
    raise 'You must override this method'
  end
end

class Cat < Mammal
  def initialize(name, age)
    super(name, age)
  end

  def speak
    puts "Meow"
  end
end

class Dog < Mammal
  def initialize(name, age)
    super(name, age)
  end

  def speak
    puts "Woof"
  end
end

gary = Cat.new('gary', 4)
gary.breathe
gary.speak
