class Point
  attr_accessor :x, :y

  def initialize(x, y)
    @x = x.to_i
    @y = y.to_i
  end

  def distance_to(point)
    Math.sqrt((point.x - @x)**2 + (point.y - @y)**2)
  end

  def to_s
    "(#{@x.to_s}, #{@y.to_s})"
  end
end
