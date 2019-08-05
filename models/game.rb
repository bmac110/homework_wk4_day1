class Game



  def play(hand1, hand2)
    case
    when hand1 == hand2
      return "Draw!"
    when hand1 == "rock" && hand2 == "scissors"
      return "#{hand1} wins"
    when hand1 == "scissors" && hand2 == "paper"
      return "#{hand1} wins"
    when hand1 == "paper" && hand2 == "rock"
      return "#{hand1} wins"
    when hand1 == "rock" && hand2 == "paper"
      return "#{hand2} wins"
    when hand1 == "scissors" && hand2 == "rock"
      return "#{hand2} wins"
    when hand1 == "paper" && hand2 == "scissors"
      return "#{hand2} wins"
    end

  end

end
