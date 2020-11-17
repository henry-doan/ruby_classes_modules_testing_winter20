class Dog
  attr_accessor :name, :color

  def initialize(name, color)
    @name = name 
    @color = color 
  end

  # instance method
  def info 
    puts "#{@name} is the color of #{@color}"
  end

  # class method
  def self.bark
    puts 'Woof'
  end
end

owen = Dog.new('owen', 'black and white')
rex = Dog.new('rex', 'white and black')
# owen.info
# rex.info

# error
# owen.bark 
# rex.bark

Dog.bark