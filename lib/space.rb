class Space
  attr_reader :position,
              :status,
              :ship
  def initialize(position, status = ' ')
    @position = position
    @status = status
    @ship = nil
  end

  def occupied?
    if @status == ' '
      'Available'
    elsif @status == 'H'
      'Occupied, choose again'
    elsif @status == 'M'
      'No ship here, choose again'
    end
  end

  def hit?
    @status = 'H'
  end

  def miss?
    @status = 'M'
  end
end
