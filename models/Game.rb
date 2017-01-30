class Game
  def initialize(player_1, player_2)
    @player_1 = player_1
    @player_2 = player_2
  end
  #play function first checks for a draw, then checks if player_1 has a winning combination, if both are false the result is player 2 is the winner.
  def play()
    if @player_1 == @player_2
      return "it's a draw"
    elsif (@player_1 == "rock" && @player_2 == "scissors") || (@player_1 == "scissors" && @player_2 == "paper") || (@player_1 == "paper" && @player_2 == "rock")
      "Player 1 wins with #{@player_1}"
    else
      "Player 2 wins with #{@player_2}"
    end
  end
end