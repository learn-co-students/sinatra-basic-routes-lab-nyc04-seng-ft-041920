require_relative 'config/environment'

class FavoriteSong < Sinatra::Base

    get '/favorite-song' do
        "My favorite song is..."

    end

end