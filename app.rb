require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Thomas"
  end

  get '/hometown' do
    "My hometown is Highbrook"
  end

  get '/favorite-song' do
    "My favorite song is black"
  end

end
