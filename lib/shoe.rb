class Shoe
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(shoe_brand)
    @brand = shoe_brand
  end
  
  def cobble
    puts ""
  end


  
end
