require './lib/dialogue.rb'
require './test/test_helper.rb'
require './lib/gameboard.rb'
require './lib/ship.rb'
require './lib/space.rb'

class ShipTest < Minitest::Test
  def test_it_exists
    ship = Ship.new(2)
    assert_instance_of Ship, ship
  end

  def test_ship_placed
    ship = Ship.new(3)
    assert_equal "A2", ship.ship_placed("A1", "A2")
  end

  def test_hit
    ship = Ship.new(3)
    assert_instance_of Integer, ship.hit
  end

  def test_ship_sunk?
    ship = Ship.new(3)
    assert_equal false, ship.ship_sunk?
  end
end
