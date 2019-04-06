require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS= []
  def initialize(brand)
    @brand = brand
  end
  
  def brand=(brand_name)
    @brand= brand_name
    BRANDS.any?{
      |brand_type|
    brand_type
    }
    BRANDS << brand
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  binding.pry
end