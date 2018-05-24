class Computer

  def initialize
    @ship_position_array = []
  end
  
  def correct_positions
    until ship_position_array.length == 2
      ship_position_array << first_pos
      first_pos = random_pick.position
      directions = ['right', 'left', 'up', 'down']
      x = directions.sample
      if x == 'right'
        second_position = first_pos[0] + (first_pos[1]+1)
        ship_position_array << second_position if check_validity(second_position)
        @game_board.second_position.occupied?
        @game_board.A1
      elsif x == 'up'
        second_position = ((first_pos[0].ord + 1).chr) + first_pos[1]
        ship_position_array << second_position if check_validity(second_position)
      end
    end
  end

  def check_validity(pos)
    valid_position_array.include?(pos)
  end

  def random_pick
    gameboard = GameBoard.new
    gameboard.grid.sample
  end
end
