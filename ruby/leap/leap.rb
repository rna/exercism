class Year
  def self.leap?(date)
    true if (date % 4).zero? && (date % 100 != 0) || (date % 400).zero?
  end
end
