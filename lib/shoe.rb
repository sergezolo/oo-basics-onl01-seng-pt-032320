class Shoe
  
  attr_accessible :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(shoe_brand)
    @brand = shoe_brand
  end


  
end
