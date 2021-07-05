class Dog

    def initialize(name, breed = nil)
      @name = name 
      @breed = breed
        if breed == nil
            @breed = "Mutt"
        end
    end 
end 
