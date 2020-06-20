class Squares
  def initialize(num)
    @num = num
  end

  def square_of_sum
    sum = 0
    (1..@num).each { |n| sum = sum+n }
    sum**2
  end

  def sum_of_squares
    sum = 0
    (1..@num).each { |n| sum = sum + n**2 }
    sum
  end

  def difference
    self.square_of_sum - self.sum_of_squares
  end

end