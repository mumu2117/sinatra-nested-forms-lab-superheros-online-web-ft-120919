require 'sinatra/base'

get '/' do
      erb :super_hero
    end

    post '/teams' do
      @team_name = params[:team][:name]
      @team_motto = params[:team][:motto]
      @team_members = params[:team][:members]

      erb :team
    end
    
 
