class Triangle
  def initialize(arr)
    @arr = arr
  end

  def equilateral?
    @arr.uniq != [0] && @arr.uniq.length == 1
  end

  def isosceles?
    @arr.sum >= @arr.max * 2 && @arr.uniq.length <= 2
  end

  def scalene?
    @arr.sum >= @arr.max * 2 && @arr.uniq.length == 3
  end
end