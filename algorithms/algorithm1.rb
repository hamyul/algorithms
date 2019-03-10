require_relative '../helpers/Point.rb'

class Algorithm1

  attr_accessor :point1, :point2

  # this method should not be unit tested.
  # it only exists to be called by the runner script.
  def run
    @point1 = get_point
    @point2 = get_point
    # Print the result
    puts "Result is :"
    puts calculate_distance.to_s
  end

  def calculate_distance
    @point1.distance_to(@point2)
  end

  private

  def get_point
    input_coordinates()
    Point.new(@x, @y)
  end

  def input_coordinates
    print "Insert coordenate x: "
    @x = gets.chomp()
    print "Insert coordenate y: "
    @y = gets.chomp()
  end

  def create_point
    point = get_point
    puts "Point1 = " + p1.to_s
    point
  end
end
