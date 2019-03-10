require_relative '../helpers/Point.rb'

class Algorithm1

  attr_accessor :point1, :point2

  def get_point
    print "Insert coordenate x: "
    x1 = gets.chomp()
    print "Insert coordenate y: "
    y1 = gets.chomp()

    Point.new(x1, y1)
  end

  def calculate_distance
    @point1.distance_to(@point2)
  end

  def initialize
    # Criates 1st point
    @point1 = get_point
    # Creates 2nd point
    @point2 = get_point

    # Print the result
    puts "Result is :"
    puts calculate_distance.to_s
  end

  private

  def create_point
    point = get_point
    puts "Point1 = " + p1.to_s
    point
  end
end

Algorithm1.new()
