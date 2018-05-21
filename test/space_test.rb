# require './lib/dialogue.rb'
require './test/test_helper.rb'
require './lib/gameboard.rb'
# require './lib/gameboard_1.rb'
# require './lib/ship.rb'
# require './lib/player.rb'
require './lib/space.rb'

class SpaceTest < Minitest::Test
  def test_spaces
    space = Space.new('A1')
    assert_instance_of Space, space
  end




end
