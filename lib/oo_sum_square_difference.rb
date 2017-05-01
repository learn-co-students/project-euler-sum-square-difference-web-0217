class SumSquareDifference

  attr_accessor :range, :difference

  def initialize(limit)
    @range = (1..limit).to_a
    @difference = find_difference
  end

  def find_difference
    squared_sum - sum_squares
  end

  def sum_squares
    @range.map {|el| el ** 2}.reduce(:+)
  end

  def squared_sum
    @range.reduce(:+) ** 2
  end
end
