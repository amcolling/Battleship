class Ship
  attr_reader :length,
              :first_coord,
              :last_coord

  def initialize(length)
    @length = length
    @first_coord = nil
    @last_coord = nil
  end

  def ship_placed(start, ending)
    @first_coord = start
    @last_coord = ending
  end

  def hit
    @damage += 1
  end

  def ship_sunk?
    @damage == @length
  end
















end
