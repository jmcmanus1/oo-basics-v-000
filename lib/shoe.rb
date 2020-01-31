class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :condition

  def initialize(brand)
    @brand = brand
  end

  def condition
    condition = "old"
    @condition = condition
  end

  def cobble
    if condition == "old"
      condition = "new"
    puts "Your shoe is as good as new!"
    end
  end
end
