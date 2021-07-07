require 'pry'

class Dog

    attr_accessor :size, :name, :breed

    def initialize(name, breed = "Mutt", size="medium")
        @name = name
        @breed = breed
        @size = size
    end 

end

# name and breed=mutt

dog = Dog.new("donald", "husky", 'small')
dog.size = "small"
p dog