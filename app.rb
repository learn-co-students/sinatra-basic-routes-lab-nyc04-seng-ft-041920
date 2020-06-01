require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do 
        "My name is Amer"
    end

    get '/hometown' do
        "My hometown is Staten Island"
    end

    get '/favorite-song' do
        "My favorite song is Cant tell me nothin"
    end

end
