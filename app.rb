require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
    erb :newteam
  end

  post "/team" do
    
    # @teamname = params[:name]
    # binding.pry

    erb :team

  end


end
