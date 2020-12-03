class Cocktaildb::CLI 

    def run
        greeting
        menu
        goodbye
    end

    def greeting
        puts "Hi! Welcome to Cocktaildb! I am Stacy your bartender"
    end 

    def menu
        list_drinks
    end

    def list_drinks
        uri = URI.parse(@url)
        response = Net::HTTP.get(uri)
        drinks = JSON.parse(response)
    end

    def goodbye
        puts " Thank you, see you again soon!"
    end

end 