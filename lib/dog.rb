require "pry"

class Dog
    
    def name=(name)
        @name = name
    end 
# binding.pry
    def name 
        @name 
    end 

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end
end 

fido =  Dog.new
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle"