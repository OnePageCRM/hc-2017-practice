class Pizza

  attr_accessor :width
  attr_accessor :height
  attr_accessor :cells
  attr_accessor :possible_slices

  def initialize(width, height, cells, possible_slices)
    self.width = width
    self.height = height
    self.cells = cells
    self.possible_slices = possible_slices
  end

end
