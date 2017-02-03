class Problem

  attr_accessor :min_ingredients
  attr_accessor :max_slice_area

  def initialize(min_ingredients, max_slice_area)
    self.min_ingredients = min_ingredients
    self.max_slice_area = max_slice_area
  end

end
