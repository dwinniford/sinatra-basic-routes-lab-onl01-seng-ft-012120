require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Bob"
  end 
  get '/hometown' do 
    "My hometown is Canton"
  end 
end
