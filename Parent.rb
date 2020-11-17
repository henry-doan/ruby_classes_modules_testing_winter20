# class Parent
#   def parent_method
#     puts 'this is from parent'
#   end
# end

# class Child < Parent
# end

# p = Parent.new
# c = Child.new

# p.parent_method
# c.parent_method


# class Parent
#   def parent_method
#     puts 'this is from parent'
#   end
# end

# # overide a parent method
# class Child < Parent
#   def parent_method
#     puts 'this is my method now'
#   end
# end

# p = Parent.new
# c = Child.new

# p.parent_method
# c.parent_method

class Parent
  def parent_method
    puts 'this is from parent'
  end
end

# alter a parent method
class Child < Parent
  def parent_method
    puts 'this is my method now'
    super() 
    puts ' here is more info'
  end
end

p = Parent.new
c = Child.new

p.parent_method
c.parent_method