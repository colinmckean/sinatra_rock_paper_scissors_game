require "sinatra"
require "sinatra/contrib/all"


get "/" do
  "Rules Page!"
end

get "/:player_1/:player_2" do
  if params[:player_1] == "rock" && params[:player_2] == "scissors"
      "rock wins!"
  elsif params[:player_1] == "scissors" && params[:player_2] == "rock"
      "rock wins!"
  elsif params[:player_1] == "paper" && params[:player_2] == "scissors"
      "scissors wins!"
  elsif params[:player_1] == "rock" && params[:player_2] == "paper"
      "paper wins!"
  elsif params[:player_1] == "paper" && params[:player_2] == "scissors"
      "scissors wins!"
  elsif params[:player_1] == "scissors" && params[:player_2] == "paper"
        "scissors wins!"
  elsif params[:player_1] == params[:player_2]
      "ITS A DRAW!"
  end

end