require 'pry'
class GameBoard
  attr_reader :grid


  def initialize
    @A1 =  Space.new
    @A2 =  Space.new
    @A3 =  Space.new
    @A4 =  Space.new
    @B1 =  Space.new
    @B2 =  Space.new
    @B3 =  Space.new
    @B4 =  Space.new
    @C1 =  Space.new
    @C2 =  Space.new
    @C3 =  Space.new
    @C4 =  Space.new
    @D1 =  Space.new
    @D2 =  Space.new
    @D3 =  Space.new
    @D4 =  Space.new
    @grid = [ [@A1, @A2, @A3, @A4],
              [@B1, @B2, @B3, @B4],
              [@C1, @C2, @C3, @C4],
              [@D1, @D2, @D3, @D4]]
    @hit = 1
    @miss = 0
    binding.pry
  end







end
