require './test/test_helper.rb'
require './lib/gameboard.rb'
require './lib/ship.rb'
require './lib/space.rb'
require './lib/computer.rb'

class GameBoardTest < Minitest::Test
  def test_it_exists
    gameboard = GameBoard.new
    space = Space.new('A1')
    assert_instance_of GameBoard, gameboard
  end

  def test_gameboard_display
    gameboard = GameBoard.new
    space = Space.new('A1')
    assert_nil gameboard.gameboard_display
  end
end
