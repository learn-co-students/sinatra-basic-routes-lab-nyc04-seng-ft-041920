require_relative 'config/environment'

class Hometown < Sinatra::Base

    get '/hometown' do
        "My hometown is Brooklyn"

    end

end
