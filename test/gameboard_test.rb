# require './lib/dialogue.rb'
require './test/test_helper.rb'
require './lib/gameboard.rb'
# require './lib/ship.rb'
require './lib/space.rb'

class GameBoardTest < Minitest::Test
  def test_it_exists
    gameboard = GameBoard.new
    space = Space.new 
    assert_instance_of GameBoard, gameboard
  end

  # def test_board
  #   gameboard = GameBoard.new
  #   expected = {:A=>[0, 0, 0, 0], :B=>[0, 0, 0, 0], :C=>[0, 0, 0, 0], :D=>[0, 0, 0, 0]}
  #   assert_equal expected, gameboard.grid
  # end
  #
  # def test_miss
  #   gameboard = GameBoard.new
  #   ship = Ship.new
  #   assert_equal "", gameboard.miss
  # end



end
