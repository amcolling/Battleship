require './lib/dialogue.rb'
require './test/test_helper.rb'
require './lib/gameboard.rb'
require './lib/player.rb'

class PlayerTest < Minitest::Test
  def test_it_exists
    player = Player.new("B1, B2")
    dialogue = Dialogue.new
    assert_instance_of Player, player
  end
  
  def test_player_has_a_guess
    player = Player.new("B1, B2")
    dialogue = Dialogue.new
    assert_instance_of String, player.user_input
  end

  def test_convert_user_input_to_a_string
    player = Player.new("B1, B2")
    dialogue = Dialogue.new
    assert_equal ["B1,", "B2"], player.convert_user_input_to_an_array
  end


end
