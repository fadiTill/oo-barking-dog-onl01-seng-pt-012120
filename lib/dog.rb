

class Dog
  def bark=(dogs_name)
    @this_dog_name = dogs_bark
  end

  def name
    @this_dog_name
  end
  end

  def bark=(dogs_bark)
    @this_dog_name = dogs_bark
  end

  def bark
    @this_dog_name
  end
end


fido = Dog.new
fido.name = "Fido"

fido = Dog.new
fido.bark = "woof!"

puts fido.bark

 # Your code goes here!
