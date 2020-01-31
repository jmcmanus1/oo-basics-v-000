class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    if condition == "old"
      condition = "new"
    return "Your shoe is as good as new!"
    end
  end
end
