class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

def initialize(brand)
  @brand = brand
end

def shoe_repair
  puts "The shoe has been repaired!"
end

def shoe_condition
  puts "The shoe is new!"
end

end
