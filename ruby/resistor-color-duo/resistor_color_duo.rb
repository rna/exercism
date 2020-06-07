class ResistorColorDuo
  COLORS = %w[black brown red orange yellow green blue violet grey white]
  def self.value(resistor)
    resistor.take(2).map { |i| COLORS.index(i) }.join.to_i
  end
end
