require_relative "../config/environment"
class Cocktaildb::API
    def initialize
        @url = https://www.thecocktaildb.com/api/json/v1/1/random.php
    end

    def order_cocktail
        URI(@url)
        # uri = URI.parse(@url)
        binding.pry
    end
end 

Cocktaildb::API.new.order_cocktail