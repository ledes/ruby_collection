class Square

  attr_reader  :x, :y, :length, :width

  def initialize(length, x = 0, y = 0)
    @x = x
    @y = y
    @length = length
    @width = length
  end

  def diameter
    @width * 1.41421
  end

  def area
    @width ** 2
  end

  def perimeter
    @width * 4
  end

  def contais_point?(a, b)
  botom_left = (x, y)
  botom_right = (x, (y + @with))
  top_left =((x + @width), y)
  top_righ = ((x + width), (y + @width))


  end
end
