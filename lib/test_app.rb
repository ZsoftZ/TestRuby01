class SimpleNumber

  def initialize(num)
    raise unless num.is_a?(Numeric)
    @x = num
  end

  def add(y)
    @x + y
  end

  def multiply(y)
    @x * y
  end
  
  def nothing()
    x = 1 + 1
    y = 2 + 2
    z = 3 + 3
    0
  end
end
