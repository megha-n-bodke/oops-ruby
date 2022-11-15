require_relative './animal.rb'
class Dog < Animal
    def initialize(name)
        super("dog", 4, name)
        @name = name
    end
    
    def bark
        puts "woof!"
    end

       def bring_stick
        if @type == "dog"
            puts "Bringing stick"
        end
    end

    def speak
        puts "woof!"
    end
    end
