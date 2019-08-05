require "minitest/autorun"
require_relative("../models/game.rb")

class TestGame < MiniTest::Test

  def setup()
    @game = Game.new()
  end

  def test_draw()
    assert_equal("Draw!", @game.play("rock", "rock"))
  end

  def test_hand1_win()
    assert_equal("rock wins", @game.play("rock", "scissors"))
  end

  def test_hand2_win()
    assert_equal("scissors wins", @game.play("paper", "scissors"))
  end

end
