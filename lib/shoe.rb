 
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition  
  
  def initialize(brand)
    @brand = brand 
  end  
  

<<<<<<< HEAD
  def cobble
=======
  def cobble(condition)
>>>>>>> 0760af2f753760eede576047c7c49988532d0e6c
       puts  "Your shoe is as good as new!"
  @condition = "new"
 
  end 
end 