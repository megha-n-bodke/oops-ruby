require_relative './animal.rb'
require_relative './foods.rb'
class Spider < Animal
    def initialize(name)
        super("spider", 8, name)
        @name = name
        @liked_food = SpiderFood.new()
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