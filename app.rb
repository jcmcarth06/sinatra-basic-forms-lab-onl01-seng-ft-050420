require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index

  end

  get '/new' do
    erb :puppy

  end

  post '/puppy' do

  end

end
