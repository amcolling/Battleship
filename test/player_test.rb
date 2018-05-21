require './lib/dialogue.rb'
require './test/test_helper.rb'
require './lib/gameboard.rb'
require './lib/ship.rb'
require './lib/player.rb'

class PlayerTest < Minitest::Test
  def test_it_exists
  player = Player.new
  assert_instance_of Player, player
  end

  def test_player_has_a_guess
    player = Player.new(gameboard)
    gameboard = GameBoard.new
    assert_equal "", player.guess
  end

  def test_miss_or_hit
    player = Player.new(gameboard)
    gameboard = GameBoard.new
    assert_equal "", player.miss
  end

end
