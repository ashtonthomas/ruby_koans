# Triangle Project Code.

# Triangle analyzes the lengths of the sides of a triangle
# (represented by a, b and c) and returns the type of triangle.
#
# It returns:
#   :equilateral  if all sides are equal
#   :isosceles    if exactly 2 sides are equal
#   :scalene      if no sides are equal
#
# The tests for this method can be found in
#   about_triangle_project.rb
# and
#   about_triangle_project_2.rb
#
def triangle(a, b, c)
  s = 0

  if a == b
    s+=1
  end

  if b == c
    s+=1
  end

  if a == c
    s+=1
  end


  if s == 0
    return :scalene
  elsif s == 1
    return :isosceles
  elsif s == 2 || s == 3
    return :equilateral
  else
    return nil
  end



end

# Error class used in part 2.  No need to change this code.
class TriangleError < StandardError
end
