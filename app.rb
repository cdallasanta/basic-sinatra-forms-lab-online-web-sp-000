require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    @team = {
      teamname: params[:name],
      
    }
  end
end
