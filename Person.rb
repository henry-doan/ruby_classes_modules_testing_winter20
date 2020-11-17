class Person 
  attr_accessor :name, :age, :email

  def initialize(name, age, email)
    @name = name 
    @age = age
    @email = email
  end

  def increase_age(num)
    @age += num 
  end
end

jake = Person.new('jake', 43, 'jake@email.com')

jill = Person.new('jill', 23, 'jill@email.com')
# puts jake.name
# puts jake.age
# puts jake.increase_age(3)
# puts jake.age

# puts jill.name

