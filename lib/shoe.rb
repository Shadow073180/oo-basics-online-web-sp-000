class Shoe
  attr_accessor :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def cobble
    puts "the shoe has been repaired"
    shoe.condition = "new"
  end







end
