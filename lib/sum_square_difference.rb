# Implement your procedural solution here!
def sum_square_difference(num)
  sum_of_squares = 0
  square_of_sums = 0
  (1..num).each do |i|
    sum_of_squares += i**2
    square_of_sums += i
  end
  square_of_sums**2 - sum_of_squares
end
