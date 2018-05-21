require './lib/dialogue.rb'
require './test/test_helper.rb'
require './lib/gameboard.rb'
require './lib/ship.rb'

class ShipTest < Minitest::Test
  def test_it_exists
    ship = Ship.new
    assert_instance_of Ship, ship
  end

  def test_count_ship_pegs
    ship = Ship.new
    assert ship.destroyer.length <= 2
    assert ship.carrier.length <= 3
    assert_instance_of Array, ship.carrier
    assert_instance_of Array, ship.destroyer
    assert_equal '', ship.count_ship_pegs
  end
end
