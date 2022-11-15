require_relative './animal.rb'
class Spider < Animal
    def initialize(name)
        super("spider", 8, name)
        @name = name
    end

    def make_web
        if @type == "spider"
            puts "Making web"
        end
    end 
    def speak
        puts "..."
    end

end