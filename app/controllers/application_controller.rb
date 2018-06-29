require './app/config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :home
  end
  
  get '/home2' do
    return erb :home
  end

  get '/index' do
    return erb :index
  end
  
  get '/about' do
    return erb :about
  end

 post '/respond' do
    Responder = Vacation.new(params)
    @answer = Responder.results
    puts params
    erb :respond
  end
end
