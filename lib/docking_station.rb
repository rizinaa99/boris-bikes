class DockingStation
  def release_bike
    Bike.new
  end

  def initialize
    @bikes = []
  end

  def dock(bike)
    fail 'Docking station at capacity' if @bikes.count == 20

    @bikes << bike
  end

  def release_bike
    fail 'No bikes available' if @bikes.empty?

    @bikes.pop
  end
  # attr_reader :bike
end