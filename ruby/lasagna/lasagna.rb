class Lasagna
  EXPECTED_MINUTES_IN_OVEN = 40
  EACH_LAYER_MINUTES = 2
  def remaining_minutes_in_oven(actual_minutes_in_oven)
    EXPECTED_MINUTES_IN_OVEN - actual_minutes_in_oven
  end

  def preparation_time_in_minutes(layers)
    EACH_LAYER_MINUTES * layers
  end

  def total_time_in_minutes(number_of_layers:, actual_minutes_in_oven:)
    actual_minutes_in_oven + (number_of_layers * EACH_LAYER_MINUTES)
  end
end
