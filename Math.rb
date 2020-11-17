module Math
  def add(num1, num2)
    num1 + num2 
  end

  def square(num)
    num * num * num
  end
end

# require_relative ''
#   ../ out a folder 
#   ./ in a folder
#   /foldername file name

# require_relative "./MathModules/Math.rb"

class MathAssignment
  include Math

  def q1_solution
    add(10, 10)
  end

  def q2_solution
    add(10, 10) + square(4)
  end
end

a = MathAssignment.new()
puts a.q1_solution
puts a.q2_solution