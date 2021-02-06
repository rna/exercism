class SumOfMultiples
  def initialize(*mul)
    @mul = mul
  end

  def to(num)
    res = 0
    return res if @mul.size.zero?

    (1...num).each do |i|
      res += i if @mul.any? { |n| (i % n).zero? }
    end
    res
  end
end
