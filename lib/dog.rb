class Dog  #class body
    def bark   #Instance Method Definition
        puts "Woof!"
    end
    def sit
        puts "The Dog is sitting"
    end
end

fido = Dog.new
fido.bark

snoopy = Dog.new
snoopy.bark

#fido.stand = error since in this instance dogs can only bark
#bark = cannot call the method alone without the class name

fido.sit
snoopy.sit