class Family
  attr_accessor :name, :surname
end

class Dog<Family
  def woof
    return "woof woof"
  end
end

class Child<Family
  def hello
    return "Hello everyone"
  end
end

my_dog=Dog.new
my_dog.name = "Banjo"
my_dog_name = my_dog.name

my_child=Child.new
my_child.name = "Emma"
my_child_name = my_child.name

puts "My dog's name is #{my_dog_name} and he says #{my_dog.woof} and my Child's name is #{my_child_name} and she says #{my_child.hello}"
