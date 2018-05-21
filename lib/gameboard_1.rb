require 'pry'
class GameBoard_1
  attr_reader :board

  def initialize
    @board = {}
  end

  def gameboard
    letter = 'a'
    while letter <= 'd'
      i = 1
      while i < 5
        @board["#{letter}#{i}"] = '*'
        i += 1
      end
      letter = letter.next
      binding.pry
    end
    @board
  end








end
