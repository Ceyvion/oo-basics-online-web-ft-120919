class Shoe
  
attr_accessor :brand, :color, :size, :material, :condition

attr_writer
  
def initialize(brand, condition)
  @brand = brand
end 

def cobble
  puts "Your shoe is as good as new!"
end 
  

end 