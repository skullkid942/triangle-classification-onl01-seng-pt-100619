class Triangle
  
  
  def initialize(side1,side2,side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3 
  end
  
  def kind 
    if side1 = side2 = side3
      return :equilateral
    elsif
      
      
  end 
  
  class TriangleError < StandardError
    def message
      "each tringle side must be larger than zero"
    end 
  end
end
