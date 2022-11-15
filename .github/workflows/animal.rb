class Animal
    def initialize(type, num_of_legs, name = "unknown")
        @id = Random.rand(1..1000)
        @type = type
        @num_of_legs = num_of_legs
        @name = name
    end

    def id
        @id
    end

    def name
        @name
    end

    #setters
    def name=(name)
        @name = name
    end
    #speak method
    def speak
        puts "grrr"
    end

    #work 
 



end