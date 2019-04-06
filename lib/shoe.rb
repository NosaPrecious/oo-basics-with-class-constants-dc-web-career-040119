require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  def initialize(brand)
    @brand = brand
    BRANDS << brand 
    BRANDS.each{ |shoe_brand|
    BRANDS.include?(shoe_brand)
    }
    BRANDS.uniq!
  end
  
  def brand=(brand_name)
  
    @brand= brand_name
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end