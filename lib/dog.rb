# Your code goes here!
class Dog


  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
  def bark
    puts "woof!"
  end
end

hehe = Dog.new
hehe.name = "qwq"
Dog.bark
