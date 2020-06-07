class SpaceAge
  def initialize(seconds)
    @earth_year = seconds.to_f / 31_557_600
  end

  def on_earth
    @earth_year
  end

  def on_mercury
    @earth_year / 0.2408467
  end

  def on_venus
    @earth_year / 0.61519726
  end

  def on_mars
    @earth_year / 1.8808158
  end

  def on_jupiter
    @earth_year / 11.862615
  end

  def on_saturn
    @earth_year / 29.447498
  end

  def on_uranus
    @earth_year / 84.016846
  end

  def on_neptune
    @earth_year / 164.79132
  end
end
