# Returns true if a triangle is valid,
# => and false if the triangle is invalid.
# as per the Triangle Inequality Theorem
# Note: any 1 side must be shorter than the sum
# => of the other 2 sides.
def valid_triangle?(side_a, side_b, side_c)
  (side_a + side_b) > side_c &&
  (side_b + side_c) > side_a &&
  (side_a + side_c) > side_b
end
