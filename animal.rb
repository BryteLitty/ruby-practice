require "./remover.rb"
require "./food.rb"

class Animal
    def initialize(type, number_of_legs, name = "Unknown")
        @id = Random.rand(1..100)
        @name = name
        @number_of_legs = number_of_legs
        @type = type
        @liked_food = NoFood.new()
    end

    attr_reader :id
    attr_reader :name
    attr_reader :number_of_legs
    attr_reader :type

    def speak
        "grrrrr"
    end

    def likes_food?(food)
        @liked_food.is_liked?(food)
    end
    
    def remove_leg
        remover = Remover.new()
        @number_of_legs = remove_leg.decrease(@number_of_legs)
    end
    
end