class Cocktaildb::Drinks

    attr_accessor :drink, :drink_id

    @@all = []

    def initialize(drink, drink_id)
        @drink = drink
        @drink_id = drink_id
        @@all << self
    end 

    def self.all
        @@all
    end 

  

end 