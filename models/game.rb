class Game



  def play(hand1, hand2)
    case
    when hand1 == hand2
      return "Draw!"
    when hand1 == "rock" && hand2 == "scissors"
      return "Player 1 wins with #{hand1}"
    when hand1 == "scissors" && hand2 == "paper"
      return "Player 1 wins with #{hand1}"
    when hand1 == "paper" && hand2 == "rock"
      return "Player 1 wins with #{hand1}"
    when hand1 == "rock" && hand2 == "paper"
      return "Player 2 wins with #{hand2}"
    when hand1 == "scissors" && hand2 == "rock"
      return "Player 2 wins with #{hand2}"
    when hand1 == "paper" && hand2 == "scissors"
      return "Player 2 wins with #{hand2} wins"
    end

  end

end
