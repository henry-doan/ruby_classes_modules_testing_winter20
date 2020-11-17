# Array
#   hold multiple items, collection of items 
#     position of items - index, 0 base
#             0      1      2 
#   arr = [ 'bob', 'sue', 'jill' ]
#   arr[1]

# Hashes
#   keys values pairs, objects
#   person = { name: 'bob', age: 34 }
#   person = { age: 34, name: 'bob' }
#   person2 = { age: 32, name: 'jill' }

#   person[:age]

# Ruby Gems
#   coding packages for tools, extension from ruby gem
#   Modules
#   GEMFILE add gems into your project
#   bundle init 
#     GEMFILE
#       gem 'pry' 
#       gem 'colorize', '1.2.3' 

#     bundle install 
#     bundle

#   require 'gem' very top file 

cars = [
  { make: 'Jeep', model: 'Gladiator', mileage: 12313 },
  { make: 'Ford', model: 'F150', mileage: 31231 },
  { make: 'Dodge', model: 'Viper', mileage: 31431 }
]
cars2 = [
  { make: 'Jeep', model: 'Gladiator', mileage: 12313 },
  { make: 'Ford', model: 'F150', mileage: 31231 },
  { make: 'Dodge', model: 'Viper', mileage: 31431 }
]

# 12313 + 31231 + 31231

# base case, what you should start off with
@total_mileage = 0 

# loop, iterator
cars.each { |car| 
        #  0     +     12313 
        #  @total_mileage = 12313
        # calulation
  @total_mileage += car[:mileage]
  # @total_mileage = @total_mileage + car[:mileage]
  # p @total_mileage
}

cars2.each { |car| 
        #  0     +     12313 
        #  @total_mileage = 12313
        # calulation
  @total_mileage += car[:mileage]
  # @total_mileage = @total_mileage + car[:mileage]
  # p @total_mileage
}

p @total_mileage


# Classes - blueprint of an object
#   class Class_name

#   end

#   class Person 
#     attr
#   end

#   class Person 
#     attr :name, :age
#   end

#   Class_name.new()

#   Person.new()
#   Person.new('bob', 56)

# Modules - libraries, code you can reuse 
#   module Module_name

#   end

#   include Module_name

#     print_name()
#   D.R.Y 
#     Don't Repeat Yourself 

#   W.E.T
#     Write everytime 

#   convention - Best practices

# OOP
#   object oriented programing
#     - treat everything as an object
#     - dealing with object 

# BOP
#   Behavior oriented programing

# inheritance 
#   Classes 
#   relationship between objects 
#   parent to child 
#     one direction 
#     everything the parent has the child has access to 

# Encapsulation 
#   bundling all related data in a single place. 

# Polymorphism 
#   objects can take many forms 
#   classes 

# Testing - 
#   code works like its suppose to 

#   TDD
#     Test driven Development
#       write test first and then write code to make your code 
#       pass the test.

