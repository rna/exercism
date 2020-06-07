class Matrix
  def initialize(text)
    @rows = text.lines
  end

  def rows
    @rows.map { |v| v.split.map(&:to_i) }
  end

  def columns
    rows.transpose
  end
end
