class Slice

  attr_accessor :start_x
  attr_accessor :start_y
  attr_accessor :width
  attr_accessor :height
  attr_accessor :area

  def initialize(start_x, start_y, width, height, area)
    self.start_x = start_x
    self.start_y = start_y
    self.width = width
    self.height = height
    self.area = area
  end

end
