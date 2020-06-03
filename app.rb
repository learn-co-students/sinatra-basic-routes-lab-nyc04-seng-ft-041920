require_relative 'config/environment'

class App < Sinatra::Base

        get '/name' do
           "My name is Something"
        end


        get '/hometown' do
            "My hometown is Hometown"
        end

        get '/favorite-song' do
            "My favorite song is Street"        
        end

    

end
