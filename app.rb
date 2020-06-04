require_relative 'config/environment'

class App < Sinatra::Base
# end
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
  # get '/names/:id' do
  #   @name = Name.find(params[:id])

  #   erb ":names/index.html.erb"
  #   "My name is <%= #{@name} %>"
  # end
  # get '/hometowns' do
  #   @hometowns = Hometown.all

  #   erb ":hometowns/index.html.erb"
  #   "My hometown is __"
  # end
  # get '/favorite-songs' do
  #   @favorite-songs = Name.all

  #   erb ":favorite-songs/index.html.erb"
  #   "My favorite song is __"
  # end