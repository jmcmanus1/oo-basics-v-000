class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def condition(condition)
    @condition = condition
    condition = "old"
  end

  def condition
    @condition
  end

  def cobble
    self.condition != "new"
    puts "Your shoe is as good as new!"
  end
end
