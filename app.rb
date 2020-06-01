require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Elisheva"
    end
    get '/hometown' do 
        "My hometown is Highland Park, NJ"
    end
    get '/favorite-song' do 
        "My favorite song is a secret"
    end
end 
