class Player
  attr_reader :guess

  def initialize(gameboard)
    @guess = gets.chomp
  end

  def miss(board)
    gameboard = GameBoard.new
    if @guess == gameboard.values('*')
      puts "hit"
    elsif
      puts "miss"
    end
  end




end
