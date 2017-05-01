def sum_square_difference(limit)
  array = (1..limit).to_a
  squared_sum(array) - sum_squares(array)
end

def sum_squares(array)
  array.map {|el| el ** 2}.reduce(:+)
end

def squared_sum(array)
  array.reduce(:+) ** 2
end
