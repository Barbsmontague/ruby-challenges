class Family
  def set_name=(name)
    @name=name
  end
  def get_name
    return @name
  end
  def set_surname=(surname)
    @surname=surname
  end
  def get_surname(surname)
    return @surname
  end
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
my_dog.set_name = "Banjo"
my_dog_name = my_dog.get_name

my_child=Child.new
my_child.set_name = "Emma"
my_child_name = my_child.get_name

puts "My dog's name is #{my_dog_name} and he says #{my_dog.woof} and my Child's name is #{my_child_name} and she says #{my_child.hello}"
