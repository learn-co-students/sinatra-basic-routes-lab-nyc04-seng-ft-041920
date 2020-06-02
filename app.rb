require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Jefferson"
  end

  get '/hometown' do
    "My hometown is Lima, Peru"
  end

  get '/favorite-song' do
    "My favorite song is Hall Of Fame"
  end

end
