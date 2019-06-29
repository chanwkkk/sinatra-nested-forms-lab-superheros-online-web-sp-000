require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      erb :super_hero
    end

    post '/team' do
    'hello world'
    @team=Team.new( params[:team][:name],params[:team][:motto])

    end



end
