require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is $USER"
    end

    get '/hometown' do
        "My hometown is $USER_HOMETOWN"
    end

    get '/favorite-song' do
        "My favorite song is $USER_FAVORITE_SONG"
    end
    
end
