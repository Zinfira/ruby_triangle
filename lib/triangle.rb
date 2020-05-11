class Triangle
  attr_reader :id
  
  
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end

  def check_type
    if @side_one | @side_two | @side_three is_a?(String)
      "You must enter a number!"
    else
      if (@side_one > @side_two + @side_three) | (@side_two > @side_one + @side_three) | (@side_three > @side_two + @side_one)
        "Not a Triangle!"
      end
    end
      
  end  
end  