class GameBoard
  attr_reader :grid


  def initialize
    @A1 =  Space.new("A1")
    @A2 =  Space.new("A2")
    @A3 =  Space.new("A3")
    @A4 =  Space.new("A4")
    @B1 =  Space.new("B1")
    @B2 =  Space.new("B2")
    @B3 =  Space.new("B3")
    @B4 =  Space.new("B4")
    @C1 =  Space.new("C1")
    @C2 =  Space.new("C2")
    @C3 =  Space.new("C3")
    @C4 =  Space.new("C4")
    @D1 =  Space.new("D1")
    @D2 =  Space.new("D2")
    @D3 =  Space.new("D3")
    @D4 =  Space.new("D4")
    @grid = [ [@A1, @A2, @A3, @A4],
              [@B1, @B2, @B3, @B4],
              [@C1, @C2, @C3, @C4],
              [@D1, @D2, @D3, @D4]]

    @ship = Ship.new(2)
    @occupied = false
  end


  def gameboard_display
    puts "===================
        1   2   3   4
    A  #{@A1.status} #{@A2.status} #{@A3.status} #{@A4.status}

    B  #{@B1.status} #{@B2.status} #{@B3.status} #{@B4.status}

    C  #{@C1.status} #{@C2.status} #{@C3.status} #{@C4.status}

    D  #{@D1.status} #{@D2.status} #{@D3.status} #{@D4.status}
    ==================="

  end
end
