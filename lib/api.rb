 require_relative "../config/environment"
class Cocktaildb::API
    def initialize
        @url = "https://www.thecocktaildb.com/api/json/v1/1/random.php"
    end


    def get_drinks
        uri = URI.parse(@url)
        response = Net::HTTP.get(uri)
        data = JSON.parse(response) 
        binding.pry
    end

end 
Cocktaildb::API.get_drinks