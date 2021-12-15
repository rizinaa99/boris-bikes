class DockingStation
  def release_bike
     Bike.new
  end
  
  # def dock(bike)
  #   @bike = bike
  # end
  # def release_bike
  #   @bike
  # end
  def release_bike
    fail 'No bikes available' unless @bike
    @bike
  end
  # attr_reader :bike
end