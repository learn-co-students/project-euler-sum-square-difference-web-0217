# Implement your object-oriented solution here!
class SumSquareDifference
  def initialize(num)
    @num = num
  end

  def difference
    sum_of_squares = 0
    square_of_sums = 0
    (1..@num).each do |i|
      sum_of_squares += i**2
      square_of_sums += i
    end
    square_of_sums**2 - sum_of_squares
  end
end
