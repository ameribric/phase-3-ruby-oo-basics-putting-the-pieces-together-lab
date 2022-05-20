# Make your shoe class here!

class Shoe 
        attr_accessor :brand, :color, :size, :material, :condition
    def initialize(brand, color, size, material, condition)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end
    def cobble(new)
        puts "The shoe has been repaired"
    end
end