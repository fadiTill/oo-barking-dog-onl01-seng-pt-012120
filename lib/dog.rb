

class Dog


  def bark=(dogs_bark)
    @this_dogs_bark = dogs_bark
  end

  def bark
    @this_dogs_bark
  end
end

fido = Dog.new
fido.bark = "woof!"

puts fido.bark

end# Your code goes here!
