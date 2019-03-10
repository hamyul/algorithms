require_relative '../helpers/Point.rb'

def get_point
  print "Insert coordenate x: "
  x1 = gets.chomp()
  print "Insert coordenate y: "
  y1 = gets.chomp()

  Point.new(x1, y1)
end

# Criates 1st point
p1 = get_point
puts "Point1 = " + p1.to_s

# Creates 2nd point
p2 = get_point
puts "Point2 = " + p2.to_s

# Print the result
puts "Result is :"
puts p1.distance_to(p2).to_s
