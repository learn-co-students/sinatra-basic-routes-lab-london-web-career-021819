require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
      "Hello, world!"
    end

    get '/name' do
      "My name is Danny"
    end

    get '/hometown' do
      "My hometown is London"
    end

    get '/favorite-song' do
      "My favorite song is "
    end

  end
