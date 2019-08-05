require "minitest/autorun"
require_relative("../models/game.rb")

class TestGame < MiniTest::Test

  def setup()
    @game = Game.new()
  end

  def test_play()
    assert_equal("Draw!", @game.play("rock", "rock"))
  end

end
