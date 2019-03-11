require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end


  get '/name' do
    "My name is Khang"
  end

  get '/hometown' do
    "My hometown is Brussels"
  end

  get '/favorite-song' do
    "My favorite song is Yellow."
  end


end
