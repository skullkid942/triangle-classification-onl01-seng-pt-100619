class Triangle
  
  
  def initialize(side1,side2,side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3 
  end
  
  def kind 
    
      
  end 
  
  class TriangleError < StandardError
    def message
      "each tringle side must be larger than zero"
    end 
  end
end
