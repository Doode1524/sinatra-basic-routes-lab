require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Joey"
    end

    get '/hometown' do
        "My hometown is Woburn"
    end

    get '/favorite-song' do
        "My favorite song is UTB"
    end

end
