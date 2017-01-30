require "sinatra"
require "sinatra/contrib/all"
require_relative './models/Game'

get "/" do
  erb :homepage
end

get "/:player_1/:player_2" do
  outcome = Game.new(params[:player_1], params[:player_2])
  @game = outcome.play()
erb (:result_page)
end