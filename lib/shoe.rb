class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand

    if !BRANDS.include?(brand) #! at beginning makes this a truthy or falsy method - basically says makes the include? an opposite statement. Add brands if it DOES NOT include the brand passed in already? 
    BRANDS << brand
    end 

  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end