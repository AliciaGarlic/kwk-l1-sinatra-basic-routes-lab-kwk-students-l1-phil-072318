require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello World"
  end

  get '/name' do
  "Alicia Garlic"
  end

  get 'secret-page' do
    
  end  

end
