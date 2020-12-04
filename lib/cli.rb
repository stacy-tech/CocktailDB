
require_relative "../config/environment"
class Cocktaildb::CLI 

    def run
        greeting
        menu
        goodbye
    end

    def greeting
        puts "Hi! Welcome to Cocktaildb! I am Stacy your bartender, I'll be taking your order."
    end 

    def menu
        list_drinks
    end

    def list_drinks
    
    end

    def goodbye
        puts " Thank you, see you again soon!"
    end

end 

# Cocktaildb::CLI.new.list_drinks
