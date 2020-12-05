 require_relative "../config/environment"
class Cocktaildb::API
    def initialize
        @url = "https://www.thecocktaildb.com/api/json/v1/1/filter.php?c=Cocktail"
    end


    def get_cocktail_urls
        uri = URI.parse(@url)
        response = Net::HTTP.get(uri)
        data = JSON.parse(response)
        data["drinks"].each do |cocktail|
            get_cocktail_data(cocktail["url"])
        end
    end

    def get_Cocktail_data(url)
        uri = URI.parse(url)
        binding.pry
    end

end 

Cocktaildb::API.new.get_cocktail_urls