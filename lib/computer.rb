class Computer

  def random_pick
    gameboard = GameBoard.new
    gameboard.grid.sample
  end
end
