require './lib/dialogue.rb'
require './test/test_helper.rb'
require './lib/gameboard.rb'
require './lib/ship.rb'
require './lib/computer.rb'

class ComputerTest < Minitest::Test
  def test_it_exists
    computer = Computer.new
    assert_instance_of Computer, computer
  end
end
