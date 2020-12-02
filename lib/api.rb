require_relative "../config/environment"
class Cocktaildb::API
    def initialize
        @url = "https://www.thecocktaildb.com/api/json/v1/1/filter.php?c=Cocktail"
    end

    def get_cocktail
        URI(@url)
        # uri = URI.parse(@url)
        binding.pry
    end
end 

Cocktaildb::API.new.order_cocktail