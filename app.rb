require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello World"
  end

  get '/name' do
    "My name is Dina"
  end

  get '/hometown' do
    "My hometown is Queens"
  end

  get '/favorite-song' do
    "My favorite song is 'Midnight (Hanging Tree)' by Hosh & 1979 feat. Jalja"
  end
end
