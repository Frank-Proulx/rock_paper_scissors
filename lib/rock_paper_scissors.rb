class RPS
  def wins?(player1, player2)
    if (player1 == "rock") && (player2 == "scissors")
      return true
    elsif (player1 == "scissors") && (player2 == "paper")
      return true
    end
  end
end