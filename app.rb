require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Ali"
    end
    get '/hometown' do
        "My hometown is London"
    end
    get '/favorite-song' do
        "My favorite song is halftime"
    end

end
