require_relative "config/environment"

class App < Sinatra::Base
  get "/name" do
    "My name is Cristian"
  end

  get "/hometown" do
    "My hometown is Cuenca"
  end

  get "/favorite-song" do
    "My favorite song is instrumental music"
  end
end
