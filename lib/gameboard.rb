require 'pry'
class GameBoard
  attr_reader :grid


  def initialize
    @grid = { A: [0, 0, 0, 0],
              B: [0, 0, 0, 0],
              C: [0, 0, 0, 0],
              D: [0, 0, 0, 0]

            }

  end
  p @grid


end
