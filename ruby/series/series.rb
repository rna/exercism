class Series
  def initialize(slice_string)
    @slice_string = slice_string
  end

  def slices(num)
    raise ArgumentError if num > @slice_string.length

    len = @slice_string.size + 1 - num
    Array.new(len) { |i| @slice_string[i, num] }
  end
end
