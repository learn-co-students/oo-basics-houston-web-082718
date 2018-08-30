# Make your shoe class here!
class Shoe

  attr_accessor :color, :size, :material, :condition

  def initialize(brand, size = 9.5, material = "suede", condition = 'tattered')
    @brand = brand
    @size = size
    @material = material
    @condition = condition
  end

  def brand
    @brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end
end
