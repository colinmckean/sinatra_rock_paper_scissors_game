class Game
  def initialize(player_1, player_2)
    @player_1 = player_1
    @player_2 = player_2
  end
  def play()

    if @player_1 == "rock" && @player_2 == "scissors"
      "player 1 wins with rock"
    elsif @player_1 == "scissors" && @player_2 == "rock"
      "player 2 wins with rock"
    elsif @player_1  == "paper" && @player_2 == "scissors"
      "player 2 wins with scissors"
    elsif @player_1 == "rock" && @player_2  == "paper"
      "player 2 wins with paper"
    elsif @player_1  == "paper" && @player_2  == "scissors"
      "player 2 wins with scissors"
    elsif @player_1  == "scissors" && @player_2  == "paper"
      "player 2 wins with scissors"
    elsif @player_1 == "paper" && @player_2 == "rock"
      "player 2 wins with rock"
    elsif @player_1  == @player_2 
      "ITS A DRAW!"
    end
  end
end