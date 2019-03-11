require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Mariam"
  end

  get '/hometown' do
    "My hometown is Santa Clara"
  end

  get '/favorite-song' do
    "My favorite song is Arrival of the birds"
  end
end
