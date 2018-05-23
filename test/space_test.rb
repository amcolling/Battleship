require './test/test_helper.rb'
require './lib/gameboard.rb'
require './lib/space.rb'

class SpaceTest < Minitest::Test
  def test_spaces
    space = Space.new('A1')
    assert_instance_of Space, space
  end

  def test_status
    space = Space.new('A1')
    assert_equal ' ', space.status
  end

  def test_position
    space = Space.new('A1')
    assert_equal 'A1', space.position
  end

  def test_ship
    space = Space.new('A1')
    assert_nil space.ship
  end

  def test_occupied?
    space = Space.new('A1')
    assert_equal 'Available', space.occupied?
  end

  def test_hit?
    space = Space.new('A1')
    assert_equal 'H', space.hit?
  end

  def test_miss?
    space = Space.new('A1')
    assert_equal 'M', space.miss?
  end



end
