require_relative 'helpers/Point.rb'

# Criates 1st point
print "Insert coordenate x for first point: "
x1 = gets.chomp()
print "Insert coordenate y for first point: "
y1 = gets.chomp()

p1 = Point.new(x1, y1)
puts "Point1 = " + p1.to_s


# Creates 2nd point
print "Insert coordenate x for secont point: "
x2 = gets.chomp()
print "Insert coordenate y for secont point: "
y2 = gets.chomp()

p2 = Point.new(x2, y2)
puts "Point2 = " + p2.to_s

# Print the result
puts "Result is :"
puts p1.distance_to(p2).to_s
