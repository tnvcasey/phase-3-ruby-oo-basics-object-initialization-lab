class Dog 
    attr_accessor :breed, :name 

    def initialize(name, breed= "Mutt")
        @breed = breed
        @name = name 
    end 

    def breed
        @breed
    end 

end 