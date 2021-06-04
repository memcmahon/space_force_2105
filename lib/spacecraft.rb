class Spacecraft
  attr_reader :name, :fuel

  def initialize(ship_info)
    @name = ship_info[:name]
    @fuel = ship_info[:fuel]
  end
end
