require './lib/dialogue.rb'
require './test/test_helper.rb'

class DialogueTest < Minitest::Test
  def test_it_exists
    dialogue = Dialogue.new
    assert_instance_of Dialogue, dialogue
  end

  def test_run_dialogue
    dialogue = Dialogue.new
    assert_instance_of String, dialogue.run_dialogue
  end
end
