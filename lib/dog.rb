class Dog
    def initialize (name, breed="Mutt")
        @name= name
        @breed= breed
    end
    def name=
        puts @name
    end
    def breed
        puts @breed
    end
end

