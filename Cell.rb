class Cell

  attr_accessor :x
  attr_accessor :y
  attr_accessor :type
  attr_accessor :slices

  def initialize(x, y, type, slices)
    self.x = x
    self.y = y
    self.type = type
    self.slices = slices
  end

end
