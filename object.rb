class Dog
  def set_name=(dog_name)
    @name=dog_name
  end
  def get_name
    return @name
  end
end

my_dog=Dog.new
my_dog.set_name = "Banjo"
my_dog_name = my_dog.get_name

puts "My dog's name is #{my_dog_name}"
