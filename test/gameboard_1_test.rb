require './lib/dialogue.rb'
require './test/test_helper.rb'
require './lib/gameboard.rb'
require './lib/ship.rb'
require './lib/gameboard_1.rb'

class GameBoard_1Test < Minitest::Test
  def test_it_exists
    gameboard_1 = GameBoard_1.new
    assert_instance_of GameBoard_1, gameboard_1
  end

  def test_draw_board
    gameboard_1 = GameBoard_1.new
    assert_equal "", gameboard_1.gameboard
  end
end
