# require('generator')

module Generator
  def computer
    choice = rand(3)
    if choice == 0
      player2 = "rock"
    elsif choice == 1
      player2 = "scissors"
    else
      player2 = "paper"
    end
    player2
  end
end

class RPS
  include Generator
  def wins?(player1, player2)
    if (player1 == "rock") && (player2 == "scissors")
      true
    elsif (player1 == "scissors") && (player2 == "paper")
      true
    elsif (player1 == "paper") && (player2 == "rock")
      true
    elsif (player1 == player2)
      "tie"
    else
      false
    end
  end

  
end