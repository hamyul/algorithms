require 'minitest/autorun'
require_relative 'algorithm1.rb'
require_relative '../helpers/Point.rb'

class Algorithm1Test < Minitest::Test
  def test_should_calculate_distance_between_points
    # arrange
    algo = Algorithm1.new()
    algo.point1 = Point.new(1,1)
    algo.point2 = Point.new(1,1)
    # act
    distance = algo.calculate_distance
    # assert
    assert_equal(distance, 0)
  end

  def test_should_return_point
    # arrange
    point = Point.new(1,1)
    # act
    check = point.x == 1 and point.y == 1
    # assert
    assert(check)
  end

  def test_should_return_point_x0
    # arrange
    point = Point.new(nil,1)
    # act
    check = point.x == 0 and point.y == 1
    # assert
    assert(check)
  end

  def test_should_return_point_y0
    # arrange
    point = Point.new(1,nil)
    # act
    check = point.x == 1 and point.y == 0
    # assert
    assert(check)
  end

  def test_should_return_point_y0
    # arrange
    point = Point.new(nil,nil)
    # act
    check = point.x == 0 and point.y == 0
    # assert
    assert(check)
  end
end
