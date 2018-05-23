require './lib/dialogue.rb'
require './test/test_helper.rb'
require './lib/gameboard.rb'
require './lib/player.rb'

class PlayerTest < Minitest::Test
  def test_it_exists
  player = Player.new
  assert_instance_of Player, player
  end

  def test_player_has_a_guess
    player = Player.new
    assert_instance_of String, player.guess
  end
end
