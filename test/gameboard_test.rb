# require './lib/dialogue.rb'
require './test/test_helper.rb'
require './lib/gameboard.rb'
require './lib/ship.rb'
require './lib/space.rb'

class GameBoardTest < Minitest::Test
  def test_it_exists
    gameboard = GameBoard.new
    space = Space.new('A1')
    assert_instance_of GameBoard, gameboard
  end

  def test_gameboard_display
    gameboard = GameBoard.new
    space = Space.new('A1')
    assert_equal "", gameboard.gameboard_display
  end

  def test_ship_placed
    gameboard = GameBoard.new
    space = Space.new
    assert_equal '', gameboard.ship_placed
  end 




end
