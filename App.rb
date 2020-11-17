require_relative 'Person'

class App 
  attr_accessor :person 

  def initialize 
    @person = init_person
  end

  def init_person
    puts 'What is your name?'
    name = gets.strip
    puts 'What is your age?'
    age = gets.to_i 
    puts 'what is your email?'
    email = gets.strip

    @person = Person.new(name, age, email)
  end
end

app = App.new 

