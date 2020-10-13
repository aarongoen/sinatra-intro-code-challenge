require 'sinatra'

class App < Sinatra::Base
    
    get '/welcome' do 
        "Hello, world!"
    end

    get '/menu' do
        "This is a menu."
    end
end