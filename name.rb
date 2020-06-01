require_relative 'config/environment'

class Name < Sinatra::Base

    get '/name' do
        "My name is Darren"

    end


end